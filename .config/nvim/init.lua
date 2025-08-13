require("config.lazy")



-- Desactivar wrap globalmente
vim.opt.wrap = false

-- Activar wrap solo en ciertos tipos de archivo y con salto en palabras
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "markdown", "text", "rst" },
  callback = function()
    vim.opt_local.wrap = true       -- Activa wrap
    vim.opt_local.linebreak = true  -- Corta en palabras, no en medio
    vim.opt_local.breakindent = true -- Mantiene indentación al hacer wrap
  end,
})

