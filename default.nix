# Stable-Nix entry point: the plugin set, without flakes or an overlay.
#
#   nix-build -A popeye
#   (import (fetchTarball "https://github.com/n-at-han-k/krew.nix/archive/main.tar.gz") { }).popeye
{ pkgs ? import <nixpkgs> { } }:
# final = prev = pkgs: applying the overlay directly avoids re-running the whole
# nixpkgs fixpoint (pkgs.extend) just to read one leaf back out.
(import ./overlay.nix pkgs pkgs).krew-plugins
