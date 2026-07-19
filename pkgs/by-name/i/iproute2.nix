{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/ml9z0fklw5qgr1nzrwjd0mh6zsdd4rs8-iproute2-6.4.0.nix;
  runtimeEnv = import ../../store/hw15wqr9iyvql7ccllb5wkbr377l94r5-iproute2-runtime-env.nix;
}
