require("config.lazy")

vim.api.nvim_set_hl(0, "@lsp.type.variable", { link = "@variable" })
vim.api.nvim_set_hl(0, "@lsp.type.property", { link = "@property" })
vim.api.nvim_set_hl(0, "@lsp.type.function", { link = "@function" })
vim.api.nvim_set_hl(0, "@lsp.type.method", { link = "@method" })
vim.api.nvim_set_hl(0, "@lsp.type.keyword", { link = "@keyword" })

-- Make "const" and "let" look different from variables
vim.api.nvim_set_hl(0, "@lsp.type.keyword.typescriptreact", { link = "@keyword" })
vim.api.nvim_set_hl(0, "@lsp.type.variable.typescriptreact", { link = "@variable" })
vim.api.nvim_set_hl(0, "@lsp.type.variable.readonly.typescriptreact", { link = "@constant" })
vim.api.nvim_set_hl(0, "@lsp.type.variable.declaration.typescriptreact", { link = "@constant" })

