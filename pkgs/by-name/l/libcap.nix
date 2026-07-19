{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/0nribzj5rwbcawganswg39wq83pqial9-libcap-2.64.nix;
  runtimeEnv = import ../../store/p9v205p8dwc3kckxqbhwirgyz9dsykiv-libcap-runtime-env.nix;
}
