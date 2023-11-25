{ config, pkgs, ... }:

{
  home = {
    stateVersion = "23.11";
  };
  
  programs = {
    home-manager = {
      enable = true;
    };
    git = {
	userName = "Klaus Fyhn Jacobsen";
	userEmail = "klausfyhn@gmail.com";
	extraConfig = {
	  
	};
    };
  };
}
