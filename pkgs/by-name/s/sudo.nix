{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/0jn8hc70m424i8qbkbd5i1wc5cky0cyl-sudo-1.9.17p1.nix;
  runtimeEnv = import ../../store/20s9dc840j43pk0fn3vz413ddgypjyzk-sudo-runtime-env.nix;
}
