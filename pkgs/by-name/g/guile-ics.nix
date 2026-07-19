{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/jhhg3vy67rzx9i1d7qk9fr66dkkwviqj-guile-ics-0.7.0.nix;
  runtimeEnv = import ../../store/plkxsxm69rzvyf4rv44r0lg6rvm818q7-guile-ics-runtime-env.nix;
}
