{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/na2zrk23sfgzy9vn17xq67ggzqwsnz3c-grep-3.11.nix;
  runtimeEnv = import ../../store/abb3hpxv830rbmwlldz748gmnzc6ikp0-grep-runtime-env.nix;
}
