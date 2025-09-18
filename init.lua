require("duda/lazy")

vim.cmd("colorscheme lucid")
require("duda/opts")
require("colorizer").setup()
require("duda/oil")
require("duda/fzf")
require("duda/treesitter")
require("duda/lsp")



vim.keymap.set({ "n", "x" }, "<Leader>y", "\"+y")
vim.keymap.set("i", "<C-c>", "<ESC>")
