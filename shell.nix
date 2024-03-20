let
  nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-23.11";
  pkgs = import nixpkgs { config = {}; overlays = []; };
in

pkgs.mkShellNoCC {
  packages = with pkgs; [
    git
    python3
    python311Packages.jupyterlab
    python311Packages.pandas
    python311Packages.matplotlib
    python311Packages.ipykernel
    postgresql
    curl
    tmux
  ];
}
