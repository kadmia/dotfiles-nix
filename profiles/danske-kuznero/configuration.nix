{ config, pkgs, ... }:

{
  imports =
    [ # Include the results of the hardware scan.
      ./hardware-configuration.nix
      ./bootloader.nix
      ./library/devel/common.nix
      ./library/devel/dotnet.nix
      ./library/devel/go.nix
      ./library/devel/haskell.nix
      ./library/docker/danske.nix
      ./library/dotfiles/danske.nix
      ./library/fonts.nix
      ./library/internet/browsers.nix
      ./library/internet/chat.nix
      ./library/internet/news.nix
      ./library/kernel.nix
      ./library/networking/danske.nix
      ./library/office/common.nix
      ./library/screensavers.nix
      ./library/security/default.nix
      ./library/shell/terminology.nix
      ./library/shell/tmux.nix
      ./library/shell/zsh.nix
      ./library/users.nix
      ./library/vim/developer.nix
      ./library/x/common.nix
      ./library/x/xfce.nix
    ];

  nix.useSandbox = false;

  nixpkgs.config = {
    allowUnfree = true;
    firefox.enableAdobeFlash = false;
  };

  hardware = {
    bluetooth = {
      enable = true;
      powerOnBoot = true;
    };
  };

  # Select internationalisation properties.
  i18n = {
    consoleFont = "Lat2-Terminus16";
    consoleKeyMap = "us";
    defaultLocale = "en_US.UTF-8";
  };

  # Set your time zone.
  time.timeZone = "Europe/Copenhagen";

  # The NixOS release to be compatible with for stateful data such as databases.
  # system.stateVersion = "xx.xx";
}
