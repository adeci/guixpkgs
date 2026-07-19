{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/pssx3gb12srq4abpjxxcsmb05lpm28wg-inetutils-2.5.nix;
  runtimeEnv = import ../../store/vsbmfp3fs1vqzfl405zq6i5j0n5fgip1-inetutils-runtime-env.nix;
}
