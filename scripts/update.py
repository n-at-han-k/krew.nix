#!/usr/bin/env python3
"""Regenerate plugins.json from the krew-index manifests."""

import json
import pathlib
import subprocess
import sys
import tempfile

import yaml

INDEX = "https://github.com/kubernetes-sigs/krew-index.git"

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
        "description": (spec.get("shortDescription") or "").strip(),
        "systems": systems,
    }


def main():
    out = pathlib.Path(__file__).resolve().parent.parent / "plugins.json"
    with tempfile.TemporaryDirectory() as tmp:
        subprocess.run(["git", "clone", "--depth", "1", INDEX, tmp], check=True)
        plugins = {}
        for path in sorted((pathlib.Path(tmp) / "plugins").glob("*.yaml")):
            entry = plugin(path)
            if entry:
                plugins[path.stem] = entry
    out.write_text(json.dumps(plugins, indent=2, sort_keys=True) + "\n")
    print(f"{len(plugins)} plugins -> {out}", file=sys.stderr)


if __name__ == "__main__":
    main()
