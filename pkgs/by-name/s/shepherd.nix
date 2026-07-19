{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/lpwa7vsr9bssdazyfp01lrfbpfvnpn4x-shepherd-1.0.9.nix;
  runtimeEnv = import ../../store/0id6jj8lcfsqa3kz7zgckbx7pm22fx71-shepherd-runtime-env.nix;
}
