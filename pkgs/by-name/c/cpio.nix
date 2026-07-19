{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/p2d9f3fyjx03d6lfhzaw7xlpri70l8px-cpio-2.15.nix;
  runtimeEnv = import ../../store/5h9nbk1xdyakfw0j6yihp90yxhz074ln-cpio-runtime-env.nix;
}
