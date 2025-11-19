{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  packages = [
    pkgs.typst
    pkgs.typstyle
    pkgs.tinymist
    pkgs.font-awesome
    pkgs.roboto
    pkgs.source-sans
    pkgs.source-sans-pro
  ];

  env.TYPST_FONT_PATHS = builtins.concatStringsSep ":" [
    "${pkgs.font-awesome}/share/fonts"
    "${pkgs.roboto}/share/fonts"
    "${pkgs.source-sans}/share/fonts"
    "${pkgs.source-sans-pro}/share/fonts"
  ];

  languages.nix.enable = true;
}
