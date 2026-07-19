{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/29ni7cw2i952s2h61h7l0imyqcaz2a63-tmux-3.6a.nix;
  runtimeEnv = import ../../store/pp1khn22241hrba0afa7njsp55a186bq-tmux-runtime-env.nix;
}
