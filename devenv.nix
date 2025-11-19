{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  packages = [
    pkgs.font-awesome
    pkgs.roboto
    pkgs.source-sans
    pkgs.source-sans-pro
  ];

  languages.nix.enable = true;
  languages.typst.enable = true;

  languages.typst.fontPaths = [
    "${pkgs.font-awesome}/share/fonts"
    "${pkgs.roboto}/share/fonts"
    "${pkgs.source-sans}/share/fonts"
    "${pkgs.source-sans-pro}/share/fonts"
  ];

}
