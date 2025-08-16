return {
  "echasnovski/mini.move",
  version = "*",
  config = function()
    require("mini.move").setup({
      -- sin mappings aquí, los pondremos en keymaps.lua
      options = {
        reindent_linewise = true,
      },
    })
  end,
}

