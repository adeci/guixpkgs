{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/islmlmcbw0xfn5zzln5byd7pl11c57ac-guile-cv-0.4.0.nix;
  runtimeEnv = import ../../store/ysiczwzr1m0g018j56zkijx00awq1f1w-guile-cv-runtime-env.nix;
}
