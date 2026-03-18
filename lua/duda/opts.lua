vim.opt.tabstop        = 4
vim.opt.softtabstop    = 4
vim.opt.shiftwidth     = 4
vim.opt.expandtab      = true
vim.opt.smartindent    = true
vim.opt.guicursor      = {}
vim.opt.relativenumber = true
vim.opt.nu             = true
vim.opt.hlsearch       = false
vim.opt.errorbells     = false
vim.opt.wrap           = true
vim.opt.smartcase      = true
vim.opt.ignorecase     = true
vim.opt.incsearch      = true
vim.opt.scrolloff      = 8
vim.opt.scl            = "yes"
vim.opt.spr            = true
vim.opt.colorcolumn    = { 80 }
vim.g.mapleader        = " "
vim.g.maplocalleader   = "\\"
vim.opt.termguicolors  = true --Needed by colorizer
vim.opt.list           = true -- Tab render as | thingy
vim.opt.listchars      = "tab:⎸ "

vim.diagnostic.config({
    virtual_lines = false,
    virtual_text = true,
    float = {
        border = "rounded",
    },
    signs = true,
    underline = true,
})

vim.api.nvim_create_autocmd("TextYankPost", {
    callback = function()
        vim.highlight.on_yank()
    end
})
