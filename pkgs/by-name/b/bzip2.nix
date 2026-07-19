{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/rj26nciglg7qzilg4wjnmdp8lj7n38hb-bzip2-1.0.8.nix;
  runtimeEnv = import ../../store/c7lbv7wlzhk1nhixkskk3av5y2mcnsa7-bzip2-runtime-env.nix;
}
