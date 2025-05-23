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
            mantle = "#090909";
            crust = "#141414";
          };
        };
        # Needed to keep terminal transparency, if any
        transparent_background = false;
      };
    };
  };
}
