{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/bw6afp4xwys5id6mw20drln9r36yk1jv-e2fsprogs-1.47.2.nix;
  runtimeEnv = import ../../store/39q5pr8pd9dczh4bdh9lr8qg84zm6lxm-e2fsprogs-runtime-env.nix;
}
