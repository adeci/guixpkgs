{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/2wyknbzgp72s7mdh8x8yi6xnhhl6jijr-curl-8.6.0.nix;
  runtimeEnv = import ../../store/sk31mz9w7vjbwyyiymgnqsfik8alpqgy-curl-runtime-env.nix;
}
