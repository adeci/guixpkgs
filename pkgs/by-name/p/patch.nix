{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/z323vlxml09c6jy6kisjp9ixk4fknq0a-patch-2.8.nix;
  runtimeEnv = import ../../store/gplqahvbff2829zvz7kcrmp0936iwwsm-patch-runtime-env.nix;
}
