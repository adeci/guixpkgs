{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/jy3x6qsmfvhymrxf4hpzx0fvyxmqpfhl-util-linux-2.40.4.nix;
  runtimeEnv = import ../../store/gscsnlqm3cgyclmvrsiz7xbda26499yh-util-linux-runtime-env.nix;
}
