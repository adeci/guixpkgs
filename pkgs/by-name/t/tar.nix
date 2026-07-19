{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/xma46m7h6d6sfy3z6hrm45wlfhl4pysr-tar-1.35.nix;
  runtimeEnv = import ../../store/9fg5dai7zv1kg2apfy2l6qzdk65jn3ym-tar-runtime-env.nix;
}
