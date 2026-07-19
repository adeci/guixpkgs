{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/kv6l4iscw8apd96k6x1mpr3wk1ax2057-guile-3.0.9.nix;
  runtimeEnv = import ../../store/8i0w8n2jcshg1728bzs4hb811yq9p5bn-guile-runtime-env.nix;
}
