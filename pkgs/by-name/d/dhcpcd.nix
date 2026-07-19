{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/ap8ykc0i017fldirw72kkxwcc3ic9lc5-dhcpcd-10.3.0.nix;
  runtimeEnv = import ../../store/6jzimps9pvyd3mlwwhk79ipba2p51wb3-dhcpcd-runtime-env.nix;
}
