{pkgs, config, ... }:

{
  # Declare nvidia.
  services.xserver.videoDrivers = [ "nvidia" ];

  # Add NVIDIA settings:
  hardware.nvidia = {
    modesetting.enable = true;
    nvidiaSettings = true;
    open = false;
    package = config.boot.kernelPackages.nvidiaPackages.legacy_580;
    powerManagement.enable = true;
    powerManagement.finegrained = false;
  };
}
