return{"nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = {
        ensure_installed = {
            "c", "lua", "vim", "vimdoc", "query",
            "python","html","css","javascript","typescript"
        },
        highlight = {
            enable = true,
        },

    }
}
