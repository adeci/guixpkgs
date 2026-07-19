{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/b0whrygdhgxdqh0r8qch4xbcr78z2vcy-guile-pipe-0.0.0-0.0746ec3.nix;
  runtimeEnv = import ../../store/kwlymn20k2k4hdmg4rah550s4p7h17qn-guile-pipe-runtime-env.nix;
}
