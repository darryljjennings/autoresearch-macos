{ pkgs, ... }:

{
  packages = with pkgs; [
    uv
    python3
  ];
}
