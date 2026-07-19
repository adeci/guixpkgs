{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/53rwrkl577nrmww08ifd1wr78vq374yf-which-2.21.nix;
  runtimeEnv = import ../../store/1zn3nv2kj6j30vcv10ppra727j2gp8ph-which-runtime-env.nix;
}
