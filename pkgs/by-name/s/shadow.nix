{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/hzi7w1lfvwcbm1xfw6dvris7pgsksvi3-shadow-4.13.nix;
  runtimeEnv = import ../../store/k7dc49zi711m5adj2g2hp3scrymx230v-shadow-runtime-env.nix;
}
