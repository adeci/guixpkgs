{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/ls8wpvkps6yn0w1lgwhz6vrhlgp288cv-ncurses-6.2.20210619.nix;
  runtimeEnv = import ../../store/jj7l9g2xs3l82km4wx3l4p29m2z4gps6-ncurses-runtime-env.nix;
}
