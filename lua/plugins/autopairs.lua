return {
	"windwp/nvim-autopairs",
	event = "InsertEnter",
	opts = {
		fast_wrap = {},
		disable_filetype = { "TelescopePrompt", "vim" },
	},
	config = function()
		require("nvim-autopairs").setup()
		local cmp_autopairs = require("nvim-autopairs.completion.cmp")
		require("cmp").event:on("confirm_done", cmp_autopairs.on_confirm_done())
	end,
}
