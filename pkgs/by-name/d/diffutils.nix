{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/hmkw4vx9x51pwkp8842303zq8v4xvhrd-diffutils-3.12.nix;
  runtimeEnv = import ../../store/w1a7saykff4fr4hpl7fg2xwwaw6143bl-diffutils-runtime-env.nix;
}
