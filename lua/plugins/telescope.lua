local map = vim.keymap.set
return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.6",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		require("telescope").setup()

		local builtin = require("telescope.builtin")
		map("n", "<leader>ff", builtin.find_files, { desc = "find_files" })
		map("n", "<leader>fg", builtin.live_grep, { desc = "live_grep" })
		map("n", "<leader>fb", builtin.buffers, { desc = "buffers" })
		map("n", "<leader>fh", builtin.help_tags, { desc = "help_tags" })
		map("n", "<leader>fc", builtin.colorscheme, { desc = "colorscheme" })
	end,
}
