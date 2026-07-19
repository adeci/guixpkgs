{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/d8cphs5rpasas9d5a00c5p8ln13i6y8l-guile-png-0.8.0.nix;
  runtimeEnv = import ../../store/zy2c2r6b7f4mx9d4f0kafd4j7hk3zvy7-guile-png-runtime-env.nix;
}
