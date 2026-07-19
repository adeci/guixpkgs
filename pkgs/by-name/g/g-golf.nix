{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/qgrbns4vda7b4jh05a18m5l8y1rmyznc-g-golf-0.8.2.nix;
  runtimeEnv = import ../../store/jd5rvlzahadfpywmc8a5rzfqsl714krl-g-golf-runtime-env.nix;
}
