{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/i0zld7h5hvfgxlbnhvjgziybhlffdk85-nss-certs-3.101.4.nix;
  runtimeEnv = import ../../store/a4yzff8vl7idkjyv03i6nnp96mlkwwnl-nss-certs-runtime-env.nix;
}
