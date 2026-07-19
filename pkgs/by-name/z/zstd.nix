{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/4kdqyc8fksdm3vq0xgz0kdzhs940ysf9-zstd-1.5.7.nix;
  runtimeEnv = import ../../store/qhwq9lyh26wk6cmbb8ssrbjfxlwmmwbf-zstd-runtime-env.nix;
}
