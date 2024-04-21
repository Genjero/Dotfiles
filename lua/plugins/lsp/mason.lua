return {
	{ "williamboman/mason.nvim", opts = {} },
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({

				ensure_install = { "pyright", "tsserver" },
			})
		end,
	},
}
