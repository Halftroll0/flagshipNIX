{ ... }:
{

  # Enable the X11 windowing system.
  services.xserver.enable = true;

  # Enabling desktop environments. 
  services.desktopManager.cosmic.enable = true;
  services.displayManager.cosmic-greeter.enable = true;
  
  
}
