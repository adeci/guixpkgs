{ pkgs }:
pkgs.callPackage ../../wrap-guix-package.nix {
  package = import ../../store/sd75dr2iv6aa6aicf84km8r6cqw0a523-bash-5.2.37.nix;
  runtimeEnv = import ../../store/bw97s5sg8cixixp1z6zlrx35vysw7ibp-bash-runtime-env.nix;
  shellPath = "/bin/bash";
}
