# Every plugin in the krew-index, as a nixpkgs overlay.
#
# This file is the source of truth for the package set; flake.nix re-exports it.
# It takes nothing but `final`/`prev`, so stable (non-flake) Nix can use it:
#
#   import <nixpkgs> { overlays = [ (import ./overlay.nix) ]; }
#
# Built against the consumer's package set, so unzip/bash are shared with their
# system. Unlike the flake's `packages`, the binary cache only hits when their
# nixpkgs revision matches the one flake.lock pins.
final: _prev:
let
  inherit (final) lib;

  index = lib.importJSON ./plugins.json;

  # krew names the executable kubectl-<plugin name, dashes as underscores>.
  binName = name: "kubectl-" + builtins.replaceStrings [ "-" ] [ "_" ] name;

  mkPlugin =
    name: plugin:
    let
      src = plugin.systems.${final.stdenv.hostPlatform.system};
      strip = lib.removePrefix "./" (lib.removePrefix "/" src.bin);
      # krew's file mapping: copy each `from` (a glob, rooted at the archive)
      # to `to` inside the install dir, then `bin` is relative to that dir.
      # No mapping means the whole archive is the install dir.
      copies =
        if src.files == null then
          "cp -r unpacked/. install/"
        else
          lib.concatMapStringsSep "\n" (
            f: "cp -r unpacked/${lib.removePrefix "/" f.from} install/${f.to}"
          ) src.files;
    in
    final.runCommand "${binName name}-${plugin.version}"
      {
        src = final.fetchurl { inherit (src) url sha256; };
        nativeBuildInputs = [ final.unzip final.bash ];
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
in
{
  # Only the plugins the index has a build for on this system.
  krew-plugins = lib.mapAttrs mkPlugin (
    lib.filterAttrs (_: p: p.systems ? ${final.stdenv.hostPlatform.system}) index
  );
}
