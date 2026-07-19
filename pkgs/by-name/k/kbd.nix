{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/6kjc8wxpk2g9fgdyfq6cphhy9v85ry57-kbd-2.5.1.nix;
  runtimeEnv = import ../../store/b94ndn6mpmj6fjsab3jbhgadj06gk81a-kbd-runtime-env.nix;
}
