{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    nix-repl
    nixops
  ];
}
