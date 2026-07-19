{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/5zy2lhwi10xg8x3dq3jkkp12b0yy43da-attr-2.5.1.nix;
  runtimeEnv = import ../../store/qmcrs9pwlnwvzcczds7b328kl32prw38-attr-runtime-env.nix;
}
