return {
  -- add tokyonight
  { "folke/tokyonight.nvim", priority = 1000 },

  -- Configure LazyVim to load tokyonight-storm
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",

    },
  },
}
