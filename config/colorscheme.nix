{
  colorschemes = {
    catppuccin = {
      enable = true;

      settings = {
        flavour = "mocha";
        term_colors = true;
        color_overrides = {
          mocha = {
            base = "#000000";
            mantle = "#000000";
            crust = "#000000";
          };
        };
        # Needed to keep terminal transparency, if any
        transparent_background = false;
      };
    };
  };
}
