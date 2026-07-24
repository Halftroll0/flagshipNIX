{ pkgs, ... }:

# List packages installed in system profile. To search, run:
  # $ nix search wget
{
  programs.firefox.enable = true;
  programs.steam.enable = true;
  programs.git.enable = true;

  environment.systemPackages = with pkgs; [
   obsidian
   syncthing
   neovim
   gimp
   kitty
   wget
   pciutils
   discord-ptb
   unzip
   github-desktop
   heroic
  ];
}

