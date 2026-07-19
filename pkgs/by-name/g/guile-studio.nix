{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/6y5wn75kdxwxsajqbcww09ippl7xrjqw-guile-studio-0.1.1-1.dd0ad42.nix;
  runtimeEnv = import ../../store/kix7x5cbpmv6fns0gh9qaq00gm4a1ch3-guile-studio-runtime-env.nix;
}
