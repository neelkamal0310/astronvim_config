return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    'folke/tokyonight.nvim',
    config = function()
      require("tokyonight").setup({
        style = "night",
        on_highlights = function(hl, c)
          hl.LineNr = {
            fg = c.dark5,
          }
          hl.CursorLineNr = {
            fg = c.fg,
          }
          hl.DiagnosticUnnecessary = {
            fg = c.fg,
          }
        end
      })
    end,
  }
}
