# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, hashable, lens, servant, stringConversions
, systemFilepath, text, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "servant-docs";
  version = "0.2.1";
  sha256 = "1wchqdpfrc3hxc629ij6rbpr29dzc0flpc7z8phykpmf59106pcv";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson hashable lens servant stringConversions systemFilepath text
    unorderedContainers
  ];
  meta = {
    homepage = "http://haskell-servant.github.io/";
    description = "generate API docs for your servant webservice";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})