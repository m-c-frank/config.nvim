-- Specify the plugin
local plugin = {
  "catppuccin/nvim",
  as = "catppuccin",
  config = function()
    -- Set the flavor of Catppuccin
    vim.g.catppuccin_flavour = "macchiato"
    -- Apply the colorscheme
    vim.cmd[[colorscheme catppuccin]]
  end
}

return plugin
