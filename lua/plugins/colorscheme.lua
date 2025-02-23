

return {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require("rose-pine").setup({
            disable_background = true
        })

        vim.cmd("colorscheme rose-pine")

        vim.cmd([[
            hi Normal guibg=NONE ctermbg=NONE
            hi NormalNC guibg=NONE ctermbg=NONE
            hi SignColumn guibg=NONE
            hi VertSplit guibg=NONE
        ]])
    end
}

