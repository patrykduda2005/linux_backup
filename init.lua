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
vim.g.mapleader        = " "
vim.g.maplocalleader   = "\\"
vim.diagnostic.config({
    virtual_lines = true,
})

require("duda/lazy")

vim.opt.termguicolors = true
require("colorizer").setup()
require("duda/oil")
require("duda/fzf")
require("duda/treesitter")
require("duda/lsp")

vim.cmd("colorscheme oceanic_material")

vim.keymap.set({ "n", "x" }, "<Leader>y", "\"+y")
vim.keymap.set("i", "<C-c>", "<ESC>")

vim.api.nvim_create_autocmd("TextYankPost", {
    callback = function()
        vim.highlight.on_yank()
    end
})
