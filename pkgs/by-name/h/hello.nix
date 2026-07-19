{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/2wnjy39cajcv3hc2sfjbh4fh8my00rzv-hello-2.12.2.nix;
  runtimeEnv = import ../../store/f2nmkchk942wfs8ak5zdk9nrlab35xcc-hello-runtime-env.nix;
}
