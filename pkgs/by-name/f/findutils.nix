{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/xrnyb3mjrv06dsp0miff4yd09qdih970-findutils-4.10.0.nix;
  runtimeEnv = import ../../store/lrnq4dpg5rk8awb9rgl8wjkasvjqg017-findutils-runtime-env.nix;
}
