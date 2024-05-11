-- Переменная для биндов
local map = vim.api.nvim_set_keymap

-- Менеджер файлов
map("n", "<C-c>", ":Neotree float toggle<CR>", {noremap = true})

-- Бар
map("n", "<C-t>", ":tabnew<CR>", {noremap = true})
map("n", "<C-z>", ":tabprevious<CR>", {noremap = true})
map("n", "<C-x>", ":tabnext<CR>", {noremap = true})
