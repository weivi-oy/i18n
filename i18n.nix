{
  mkDerivation,
  base,
  containers,
  directory,
  filepath,
  hspec,
  lib,
  mtl,
  parsec,
  tasty,
  tasty-hspec,
  text,
  transformers,
}:
mkDerivation {
  pname = "i18n";
  version = "0.4.0.0";
  src = ./.;
  libraryHaskellDepends = [
    base
    containers
    directory
    filepath
    mtl
    parsec
    text
    transformers
  ];
  testHaskellDepends = [
    base
    containers
    hspec
    tasty
    tasty-hspec
    text
  ];
  homepage = "https://github.com/filib/i18n";
  description = "Internationalization for Haskell";
  license = lib.licenses.bsd3;
}
