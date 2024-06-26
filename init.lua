require("core")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	defaults = {
		lazy = false,
	},
	install = {
		colorscheme = { "catppuccin" },
	},
	spec = {
		{ import = "plugins" },
		{ import = "plugins.lsp" },
	},
})

vim.cmd.colorscheme("catppuccin")
require("dap-python").setup("~/.virtualenvs/debugpy/bin/python")
