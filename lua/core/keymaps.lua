local map = vim.keymap.set
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "

map("n", "<leader>w", ":wqa<cr>", opts)
map("n", "<leader>q", ":qa!<cr>", opts)
map("n", "<leader>s", ":wa<cr>", opts)
map("n", "<leader>r", ":so %<cr>", opts)
map("n", "<leader>h", ":noh<CR>", opts)

-- Nvim Tree
map("n", "<leader>n", ":NvimTreeToggle<CR>", opts)

-- Barbar
map("n", "<leader>z", "<Cmd>BufferPrevious<CR>", opts)
map("n", "<leader>x", "<Cmd>BufferNext<CR>", opts)

map("n", "<leader>1", "<Cmd>BufferGoto 1<CR>", opts)
map("n", "<leader>2", "<Cmd>BufferGoto 2<CR>", opts)
map("n", "<leader>3", "<Cmd>BufferGoto 3<CR>", opts)
map("n", "<leader>4", "<Cmd>BufferGoto 4<CR>", opts)
map("n", "<leader>5", "<Cmd>BufferGoto 5<CR>", opts)
map("n", "<leader>6", "<Cmd>BufferGoto 6<CR>", opts)
map("n", "<leader>7", "<Cmd>BufferGoto 7<CR>", opts)
map("n", "<leader>8", "<Cmd>BufferGoto 8<CR>", opts)
map("n", "<leader>9", "<Cmd>BufferGoto 9<CR>", opts)
map("n", "<leader>0", "<Cmd>BufferLast 0<CR>", opts)
map("n", "<leader>c", "<Cmd>BufferClose<CR>", opts)

-- Twilight
--map({ "n" }, "<leader>t", ":Twilight<cr>", opts)
map({ "n" }, "<leader>t", ":ZenMode<cr>", opts)

-- Using ufo provider need remap `zR` and `zM`.
--map('n', 'zR', require('ufo').openAllFolds)
--map('n', 'zM', require('ufo').closeAllFolds)
