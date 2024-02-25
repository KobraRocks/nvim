-- plugins.lua

require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    -- LSP
    use { 
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    }

end)

-- Settings
require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "rust_analyzer", "marksman" },
}
