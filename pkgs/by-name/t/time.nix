{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/jcs1q8wspy0ggr4snqs1202jpjlpbgyr-time-1.9.nix;
  runtimeEnv = import ../../store/34k60n1cy77y309yls1f8g9z3wsmk9ww-time-runtime-env.nix;
}
