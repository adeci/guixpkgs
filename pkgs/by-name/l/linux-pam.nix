{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/3ywnviw7qj7r4aq7d3sbb1jsxxnarsa7-linux-pam-1.5.2.nix;
  runtimeEnv = import ../../store/v25s1i6cvc79jcpwq130qjnr9m6y6cwi-linux-pam-runtime-env.nix;
}
