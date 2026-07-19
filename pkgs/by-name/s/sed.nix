{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/00a72g3md15hx1d0cs2wi2ax0g6jsmyn-sed-4.9.nix;
  runtimeEnv = import ../../store/p0fckfxxd8jdjxv14w6w2lgn6jxc8ssa-sed-runtime-env.nix;
}
