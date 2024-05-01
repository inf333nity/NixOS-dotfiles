{ config, pkgs, ... }:
{
  home.username = "pd";
  home.homeDirectory = "/home/pd/";

  home.pointerCursor = {
    gtk.enable = true;
    package = pkgs.gnome.adwaita-icon-theme;
    name = "Adwaita";
    size = 20;
  };



  home.stateVersion = "23.11";
}
