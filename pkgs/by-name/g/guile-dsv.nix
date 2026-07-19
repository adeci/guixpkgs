{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/nansdgpbgir2v8razzqzpwkwg8lv8bhj-guile-dsv-0.8.0.nix;
  runtimeEnv = import ../../store/3wjfi50s9bigbh0ssmxn2p8n4nwpi0a2-guile-dsv-runtime-env.nix;
}
