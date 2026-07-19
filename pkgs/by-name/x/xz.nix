{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/23iksirmjjs0mb8nxrg7mfdqdc05w9ak-xz-5.4.5.nix;
  runtimeEnv = import ../../store/q4qgzg418i4smanxlx497h2wi3h9if51-xz-runtime-env.nix;
}
