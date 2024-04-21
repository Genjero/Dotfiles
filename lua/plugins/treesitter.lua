return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	opts = {
		ensured_installed = {
			"c",
			"lua",
			"vim",
			"vimdoc",
			"query",
			"python",
			"html",
			"css",
			"javascript",
			"typescript",
		},
		auto_install = true,
		highlight = {
			enable = true,
		},
	},
}
