return {
	"uga-rosa/ccc.nvim",
	enabled = true,
	config = function()
		local ccc = require("ccc")
		local maping = ccc.mapping

		ccc.setup({
			highlighter = {
				auto_enable = true,
				lsp = true,
			},
		})
	end,
}
