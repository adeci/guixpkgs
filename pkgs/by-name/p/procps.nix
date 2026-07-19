{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/sqj9daanrci5anxbh91q86r06r3qk11k-procps-4.0.3.nix;
  runtimeEnv = import ../../store/26ahbvlig9n9bm5ld13s5x9015msclyr-procps-runtime-env.nix;
}
