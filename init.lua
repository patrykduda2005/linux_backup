-- Config written in Neovim 0.11.4

require("duda/opts")
require("duda/lazy")

vim.cmd("colorscheme lucid")
vim.api.nvim_set_hl(0, "ColorColumn", { link = "StatusLine" })
--vim.api.nvim_set_hl(0, "Visual", { bold = true, bg = "#303030" }) --Because default in lucid is awful
--vim.api.nvim_set_hl(0, "MatchParen", { bg = "#c7017c", fg = "#0f0c14" }) --Because default in lucid is awful

require("colorizer").setup()
require("duda/oil")
require("duda/fzf")
require("duda/treesitter")
require("duda/lsp")



vim.keymap.set({ "n", "x" }, "<Leader>y", "\"+y")
vim.keymap.set("i", "<C-c>", function ()
    print("<C-[> baranie!")
end)
