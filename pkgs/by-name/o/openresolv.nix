{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/b3pfm27d6i518vi6z8bny14i6p0hjpf4-openresolv-3.13.2.nix;
  runtimeEnv = import ../../store/qar2dcv1g6jiv5lrd4ipxyvjiaw5am87-openresolv-runtime-env.nix;
}
