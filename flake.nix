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
      index = lib.importJSON ./plugins.json;

      # krew names the executable kubectl-<plugin name, dashes as underscores>.
      binName = name: "kubectl-" + builtins.replaceStrings [ "-" ] [ "_" ] name;

      mkPlugin =
        pkgs: name: plugin:
        let
          src = plugin.systems.${pkgs.stdenv.hostPlatform.system};
          strip = lib.removePrefix "./" (lib.removePrefix "/" src.bin);
          # krew's file mapping: copy each `from` (a glob, rooted at the
          # archive) to `to` inside the install dir, then `bin` is relative to
          # that dir. No mapping means the whole archive is the install dir.
          copies =
            if src.files == null then
              "cp -r unpacked/. install/"
            else
              lib.concatMapStringsSep "\n" (
                f: "cp -r unpacked/${lib.removePrefix "/" f.from} install/${f.to}"
              ) src.files;
        in
        pkgs.runCommand "${binName name}-${plugin.version}"
          {
            src = pkgs.fetchurl { inherit (src) url sha256; };
            nativeBuildInputs = [ pkgs.unzip pkgs.bash ];
            meta = {
              inherit (plugin) homepage description;
              mainProgram = binName name;
              platforms = builtins.attrNames plugin.systems;
            };
          }
          ''
            mkdir -p unpacked install && pushd unpacked >/dev/null
            case $src in
              *.zip) unzip -q $src ;;
              *.tar) tar xf $src ;;
              *) tar xzf $src ;;
            esac
            popd >/dev/null
            ${copies}
            install -Dm755 install/${strip} $out/bin/${binName name}
            patchShebangs $out/bin
          '';

      pkgsFor = eachSystem (system: nixpkgs.legacyPackages.${system});
    in
    {
      # One package per plugin the index has a build for on this system.
      packages = eachSystem (
        system:
        lib.mapAttrs (mkPlugin pkgsFor.${system}) (
          lib.filterAttrs (_: p: p.systems ? ${system}) index
        )
      );

      overlays.default = final: _prev: {
        krew-plugins = lib.mapAttrs (mkPlugin final) (
          lib.filterAttrs (_: p: p.systems ? ${final.stdenv.hostPlatform.system}) index
        );
      };

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
