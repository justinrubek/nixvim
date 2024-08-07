{ lib, ... }:
{
  options = {
    isDocs = lib.mkOption {
      type = lib.types.bool;
      default = false;
      description = ''
        Whether modules are being evaluated to build documentation.
      '';
      internal = true;
      visible = false;
    };
  };
}
