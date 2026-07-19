{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/9i2hzmyzjf9cw80mnhyw9m2p0p7hb0pg-guile-wisp-1.0.12.nix;
  runtimeEnv = import ../../store/hdf513lkbqr99harj8afa579gwxfrln8-guile-wisp-runtime-env.nix;
}
