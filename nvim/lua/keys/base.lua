-- Переменная для биндов
local map = vim.api.nvim_set_keymap

-- Сохранение
map("n", "<C-s>", ":w<CR>", {noremap = true})

-- Выход
map("n", "<C-q>", ":qa!<CR>", {noremap = true})
