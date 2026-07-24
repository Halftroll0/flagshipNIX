{pkgs, ... }:
{
 # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users."nathaniel" = {
    isNormalUser = true;
    description = "Nathaniel";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
    ];
  };
}
