--LSP setup
require("nvim-lsp-installer").setup {}
require("lspconfig").jdtls.setup {on_attach = on_attach}

--auto pairs set up
require("nvim-autopairs").setup {}
