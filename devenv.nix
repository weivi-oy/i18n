{pkgs, ...}: {
  # https://devenv.sh/basics/
  env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = [
    pkgs.git
    pkgs.haskellPackages.ghcid
    pkgs.haskellPackages.cabal2nix
  ];

  # https://devenv.sh/scripts/
  scripts.hello.exec = "echo hello from $GREET";

  enterShell = ''
    hello
  '';

  # https://devenv.sh/languages/
  languages.haskell.enable = true;
}
