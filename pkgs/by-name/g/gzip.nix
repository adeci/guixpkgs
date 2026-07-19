{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/6lxw5qj70xnj5qf9lvlb8ffzydz5nwva-gzip-1.14.nix;
  runtimeEnv = import ../../store/6n636vp3g1j8s83nqqbgbbmlh9llzzrf-gzip-runtime-env.nix;
}
