{
  description = "Home Manager configuration of kfj";

  inputs = {
    # Specify the source of Home Manager and Nixpkgs.
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = { nixpkgs, ... }: {
    nixosConfigurations = {
      salvare = nixpkgs.lib.nixosSystem {
	system = "x86_64-linux";
	modules = [
	  ./configuration.nix
	];
      };
    };
  };
}
