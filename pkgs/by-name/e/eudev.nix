{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/kybabx9cg42f977ncl3ndm1c153hqa0q-eudev-3.2.14.nix;
  runtimeEnv = import ../../store/1pbip3az033y3kgv88yxpx51bg9qccl8-eudev-runtime-env.nix;
}
