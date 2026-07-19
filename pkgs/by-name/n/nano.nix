{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/jiynvdyff00wfa7grhhl28sb6857w8g7-nano-8.7.nix;
  runtimeEnv = import ../../store/v9qf1wn4888aiz785aq1lhqfcnvg2lf3-nano-runtime-env.nix;
}
