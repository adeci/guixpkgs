{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/i6bvdjf8zzc7vwpd1hyx9v17rrsyzvzr-iputils-20250605.nix;
  runtimeEnv = import ../../store/5nl2x6dzw29yc59vyx83r5c858pa77ah-iputils-runtime-env.nix;
}
