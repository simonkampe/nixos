{ config, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
    silver-searcher
    killall
    parted
    wget
    curl
    htop
    git
    unzip

    # Editors
    helix
  ];
}
