return {
	"norcalli/nvim-colorizer.lua",
	config = function()
		require("colorizer").setup({
			css = { css = true },
			require("colorizer").attach_to_buffer(0, { css = true }),
		})
	end,
}
