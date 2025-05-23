{ pkgs, ... }:

{
  extra = {
    packages = [];
    # TODO: auto-configure API key from sops
    # (not sure if this is possible though)
    #config = "";
  };
}
