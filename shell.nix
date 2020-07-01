{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  buildInputs = [
    pkgs.pkg-config
    pkgs.cabal-install
    pkgs.ghc

    pkgs.SDL2
    pkgs.libGL
    pkgs.mesa
    pkgs.x11
  ];
}
