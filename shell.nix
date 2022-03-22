let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs {};
in pkgs.mkShell {
  name = "presentation-shell";
  buildInputs = with pkgs; [
    (pkgs.haskell.lib.unmarkBroken haskellPackages.patat)
  ];
}
