_list:
    @just --list

# Format project.
fmt:
    nix run nixpkgs#taplo -- format
