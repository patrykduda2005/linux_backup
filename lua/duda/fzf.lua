require("fzf-lua").setup()
vim.keymap.set("n", "<C-p>", FzfLua.files)
vim.keymap.set("n", "<C-g>", FzfLua.live_grep)
