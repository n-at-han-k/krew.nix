#!/usr/bin/env python3
"""Regenerate plugins.json and the README plugin list from the krew-index submodule."""

import json
import pathlib
import re
import sys

import yaml

ROOT = pathlib.Path(__file__).resolve().parent.parent
FLAKE = "github:n-at-han-k/krew.nix"
BEGIN, END = "<!-- BEGIN GENERATED PLUGIN LIST -->", "<!-- END GENERATED PLUGIN LIST -->"

# krew selector labels -> nix system doubles
SYSTEMS = {
    ("linux", "amd64"): "x86_64-linux",
    ("linux", "arm64"): "aarch64-linux",
    ("darwin", "amd64"): "x86_64-darwin",
    ("darwin", "arm64"): "aarch64-darwin",
}


def matches(selector, os_, arch):
    """krew platform selector -> does it cover this os/arch?"""
    labels = selector.get("matchLabels") or {}
    if labels.get("os") not in (None, os_) or labels.get("arch") not in (None, arch):
        return False
    for expr in selector.get("matchExpressions") or []:
        value = {"os": os_, "arch": arch}[expr["key"]]
        inside = value in expr["values"]
        if expr["operator"] == "In" and not inside:
            return False
        if expr["operator"] == "NotIn" and inside:
            return False
    return True


def plugin(path):
    spec = yaml.safe_load(path.read_text())["spec"]
    systems = {}
    for (os_, arch), system in SYSTEMS.items():
        for platform in spec["platforms"]:
            if matches(platform.get("selector") or {}, os_, arch):
                systems[system] = {
                    "url": platform["uri"],
                    "sha256": platform["sha256"],
                    "bin": platform["bin"],
                    "files": platform.get("files"),
                }
                break
    if not systems:
        return None
    return {
        "version": str(spec["version"]),
        "homepage": spec.get("homepage", ""),
        "description": " ".join((spec.get("shortDescription") or "").split()),
        "systems": systems,
    }


def readme(plugins):
    out = [BEGIN, "", f"{len(plugins)} plugins.", ""]
    for name, p in plugins.items():
        command = "kubectl-" + name.replace("-", "_")
        out += [
            "<details>",
            f"<summary><strong>{name}</strong> — {p['description']}</summary>",
            "",
            f"- **Version**: {p['version']}",
            f"- **Homepage**: {p['homepage']}",
            f"- **Platforms**: {', '.join(sorted(p['systems']))}",
            f"- **Run**: `nix run {FLAKE}#{name}`",
            f"- **Install**: `nix profile install {FLAKE}#{name}`, then `kubectl {name}`",
            f"- **Binary**: `{command}`",
            "",
            "</details>",
        ]
    out += ["", END]
    return "\n".join(out)


def main():
    manifests = sorted((ROOT / "krew-index" / "plugins").glob("*.yaml"))
    if not manifests:
        sys.exit("krew-index submodule is empty: git submodule update --init")

    plugins = {}
    for path in manifests:
        entry = plugin(path)
        if entry:
            plugins[path.stem] = entry

    (ROOT / "plugins.json").write_text(json.dumps(plugins, indent=2, sort_keys=True) + "\n")

    path = ROOT / "README.md"
    path.write_text(
        re.sub(re.escape(BEGIN) + ".*" + re.escape(END), readme(plugins), path.read_text(), flags=re.S)
    )
    print(f"{len(plugins)} plugins", file=sys.stderr)


if __name__ == "__main__":
    main()
