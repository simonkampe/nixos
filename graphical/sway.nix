{ config, pkgs, lib, ... }:
{
  security.pam.services.swaylock = {};
  services.blueman.enable = true;
}
