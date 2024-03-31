return {
	{ "williamboman/mason.nvim", opts = {} },
	{ "williamboman/mason-lspconfig.nvim", opts = {
		ensured_install = { "pyright" },
	} },
}
