return {
    "neovim/nvim-lspconfig",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
        local lspconfig = require("lspconfig")
        local capabilities = require("cmp_nvim_lsp").default_capabilities()

        lspconfig.lua_ls.setup({
            settings = {
                Lua = {
                    diagnostics = {
                        globals = { "vim" },
                    },
                },
            },
            capabilities = capabilities,
        })
        lspconfig.pyright.setup({
            capabilities = capabilities,
        })
        lspconfig.pylsp.setup({
            capabilities = capabilities,
        })
        lspconfig.tsserver.setup({
            capabilities = capabilities,
        })
        lspconfig.html.setup({
            capabilities = capabilities,
        })
        lspconfig.cssls.setup({
            capabilities = capabilities,
        })
    end,
}
