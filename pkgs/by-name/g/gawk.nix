{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/pz6wraagjxmx41da5pnlx2wymz69qb4j-gawk-5.3.0.nix;
  runtimeEnv = import ../../store/d1v5wxd4jwa2bkm85z8p2sp4015hmc1n-gawk-runtime-env.nix;
}
