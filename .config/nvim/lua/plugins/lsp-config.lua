require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls" , "clangd" , "jedi_language_server", "rust_analyzer", "ts_ls", "eslint" }
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").lua_ls.setup {
    capabilities = capabilities,
    settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' }
            }
        }
    }
}
require("lspconfig").clangd.setup {
    capabilities = capabilities,
}
require("lspconfig").jedi_language_server.setup {
    capabilities = capabilities,
}
require("lspconfig").rust_analyzer.setup {
    capabilities = capabilities,
}
require("lspconfig").ts_ls.setup {
    capabilities = capabilities,
}
require("lspconfig").eslint.setup {
    capabilities = capabilities,
}


