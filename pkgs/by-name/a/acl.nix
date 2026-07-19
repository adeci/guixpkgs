{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/4g3yk42gcmjg44xgri8hf29qm3yxl8lz-acl-2.3.1.nix;
  runtimeEnv = import ../../store/mw4zgh592kcz7xpjw495zfhjnbpqzvdj-acl-runtime-env.nix;
}
