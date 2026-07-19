{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/1r7ml8wichijf5wf0d0j8yksp7sagsfz-coreutils-9.1.nix;
  runtimeEnv = import ../../store/06av8vrjmm1307nnfvy9akajc10d6knm-coreutils-runtime-env.nix;
}
