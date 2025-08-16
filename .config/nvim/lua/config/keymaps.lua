-- Mover líneas en modo normal
vim.keymap.set("n", "<M-k>", "<cmd>lua MiniMove.move_line('down')<CR>", { desc = "Mover línea abajo" })
vim.keymap.set("n", "<M-l>", "<cmd>lua MiniMove.move_line('up')<CR>", { desc = "Mover línea arriba" })
vim.keymap.set("n", "<M-j>", "<cmd>lua MiniMove.move_line('left')<CR>", { desc = "Mover línea izquierda" })
vim.keymap.set("n", "<M-;>", "<cmd>lua MiniMove.move_line('right')<CR>", { desc = "Mover línea derecha" })

-- Mover bloques en modo visual
vim.keymap.set("v", "<M-k>", "<cmd>lua MiniMove.move_selection('down')<CR>", { desc = "Mover selección abajo" })
vim.keymap.set("v", "<M-l>", "<cmd>lua MiniMove.move_selection('up')<CR>", { desc = "Mover selección arriba" })
vim.keymap.set("v", "<M-j>", "<cmd>lua MiniMove.move_selection('left')<CR>", { desc = "Mover selección izquierda" })
vim.keymap.set("v", "<M-;>", "<cmd>lua MiniMove.move_selection('right')<CR>", { desc = "Mover selección derecha" })


