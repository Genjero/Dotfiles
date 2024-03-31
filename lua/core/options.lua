local o = vim.opt
local g = vim.g

g.loaded_netrw = 1
g.loaded_netrwPlugin = 1

-- Line numbers
o.number = true
o.relativenumber = true

-- Tabs
o.shiftwidth = 4
o.tabstop = 4

-- Clipboard
o.clipboard = "unnamedplus"

o.smarttab = true
o.smartindent = true
o.shiftwidth = 4
o.expandtab = true
o.autoindent = true
o.softtabstop = 4

o.backup = false
o.cmdheight = 1
o.hidden = true
o.ignorecase = true
o.smartcase = true
o.incsearch = true
o.mouse = "a"
o.showbreak = "↳ "
o.showmatch = true
o.showcmd = true
o.showmode = true
o.termguicolors = true
o.updatetime = 100
o.wrap = true
o.completeopt = "menu,menuone,noselect"
o.backspace = "indent,eol,start"

o.foldmethod = "expr"
o.foldexpr = "nvim_treesitter#foldexpr()"
o.foldcolumn = "1"
o.foldlevel = 99
o.foldlevelstart = 99
o.foldenable = true
o.lazyredraw = true
o.wrap = true
o.breakindent = true
o.linebreak = true
