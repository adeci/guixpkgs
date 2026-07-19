{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/40r83x1zcxm8rvsd6ph4kla3l4xii65v-htop-minimal-3.4.1.nix;
  runtimeEnv = import ../../store/ln35x932w21fwajp8gx6xc1wc48zwbgn-htop-minimal-runtime-env.nix;
}
