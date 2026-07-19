{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/mavc1iybbfrj6z7picl4y5cblbp1ckdp-kmod-29.nix;
  runtimeEnv = import ../../store/qxlazzw2fy1yspzkq6symv4jkr5qim5i-kmod-runtime-env.nix;
}
