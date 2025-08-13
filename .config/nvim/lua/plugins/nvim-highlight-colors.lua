return {
  {
    "brenoprata10/nvim-highlight-colors",
    config = function()
      -- Activa termguicolors
      vim.opt.termguicolors = true

      -- Configuración del plugin
      require("nvim-highlight-colors").setup({})
    end,
  },
}

