{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/5fnsy08sqiwpfsbikzd04ph0k1r58rm9-linux-libre-6.12.62.nix;
  runtimeEnv = import ../../store/k53zyrsxfxq10i4lby91pb7n95b4554m-linux-libre-runtime-env.nix;
}
