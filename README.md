# krew.nix

Every plugin in the [krew-index](https://github.com/kubernetes-sigs/krew-index)
as a Nix package — same release artefact and sha256 krew would install, without
krew's imperative `~/.krew`.

```console
$ nix run github:n-at-han-k/krew.nix#popeye
$ nix shell github:n-at-han-k/krew.nix#rbac-tool
```

Binaries are named the way krew names them (`kubectl-rbac_tool`), so `kubectl
rbac-tool` works once they are on PATH.

## Use it

```nix
{
  inputs.krew-nix.url = "github:n-at-han-k/krew.nix";

  # home-manager
  home.packages = with inputs.krew-nix.packages.${pkgs.system}; [
    assert
    popeye
    rbac-tool
  ];
}
```

Or via the overlay, which adds a `krew-plugins` attrset:

```nix
nixpkgs.overlays = [ inputs.krew-nix.overlays.default ];
environment.systemPackages = [ pkgs.krew-plugins.popeye ];
```

## How it works

`plugins.json` is generated from the krew-index manifests by
`scripts/update.py`: per plugin, the version plus the uri/sha256/bin/files of
each platform that maps to a Nix system. `flake.nix` turns each entry into a
`runCommand` that unpacks the archive, applies krew's file mapping, and installs
the plugin binary.

`nix run .#update` regenerates it; a GitHub Action does that daily and commits
the diff.
