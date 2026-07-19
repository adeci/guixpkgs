{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/0r7q8v8vlc17f9r06sscb8dim4gy9963-less-608.nix;
  runtimeEnv = import ../../store/3sfr2zrqyd6r2h0srmqkhdyjv7pid1h0-less-runtime-env.nix;
}
