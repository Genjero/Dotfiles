return {
	"numToStr/Comment.nvim",
	config = function()
		require("Comment").setup()
	end,
	keys = {
		{ "gcc", mode = "n", desc = "Comment toggle current line" },
		{ "gc", mode = { "n", "o", "x" }, desc = "Comment toggle linewise" },
		{ "gbc", mode = "n", desc = "Comment toggle current block" },
		{ "gb", mode = { "n", "o", "x" }, desc = "Comment toggle blockwise" },
	},
	lazy = false,
}
