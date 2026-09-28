{
  description = "Every kubectl plugin in the krew-index, as a Nix flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    systems.url = "github:nix-systems/default";
  };

  outputs =
    { self, nixpkgs, systems }:
    let
      inherit (nixpkgs) lib;
      eachSystem = lib.genAttrs (import systems);
      pkgsFor = eachSystem (system: nixpkgs.legacyPackages.${system});

      # overlay.nix holds the package set; this flake only re-exports it.
      overlay = import ./overlay.nix;
    in
    {
      overlays.default = overlay;

      # Built against this flake's pinned nixpkgs, so every consumer resolves
      # the same derivation hashes and the binary cache actually hits.
      packages = eachSystem (system: (overlay pkgsFor.${system} pkgsFor.${system}).krew-plugins);

      # nix run .#update — regenerate plugins.json from krew-index.
      apps = eachSystem (system: {
        update = {
          type = "app";
          program = lib.getExe (
            pkgsFor.${system}.writeShellApplication {
              name = "update";
              runtimeInputs = [
                (pkgsFor.${system}.python3.withPackages (ps: [ ps.pyyaml ]))
                pkgsFor.${system}.git
              ];
              text = ''exec python3 "''${1:-scripts/update.py}"'';
            }
          );
        };
      });

      formatter = eachSystem (system: pkgsFor.${system}.nixfmt-tree);
    };
}
