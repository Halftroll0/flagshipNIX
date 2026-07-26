{ pkgs, services, ... }:

{
  services.syncthing = {
    enable = true;
    user = "nathaniel";
    group = "users";
    dataDir = "/home/nathaniel";
    configDir = "/home/nathaniel/.config/syncthing";
    openDefaultPorts = true;
    };

}
