{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = [ pkgs.nodejs-18_x pkgs.yarn pkgs.gnumake ];
}
