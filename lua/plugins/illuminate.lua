return {
	"RRethy/vim-illuminate",
	opts = {
		delay = 200,
		large_file_cutoff = 2000,
		large_file_overrides = {
			providers = { "lsp", "treesitter", "regex" },
		},
	},
	config = function()
		require("illuminate").configure()
	end,
}