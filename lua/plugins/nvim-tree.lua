return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    opts = {
        on_attach = function(bufnr)
            local api = require('nvim-tree.api')

            local function opts(desc)
                return { desc = 'nvim-tree: ' .. desc, buffer = bufnr,
                noremap= true, silent = true, nowait = true }
            end

            vim.keymap.set('n', '<leader>cd', api.tree.change_root_to_node,
            opts("Custom description"))
            api.config.mappings.default_on_attach(bufnr)
        end,
    }
}
