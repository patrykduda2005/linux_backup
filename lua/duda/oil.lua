require("oil").setup({
    view_options = {
        show_hidden = true,
    },
    preview_win = {
        preview_method = "fast_scratch",
    },
    use_default_keymaps = false,
    keymaps = {
        ["g?"] = { "actions.show_help", mode = "n" },
        ["<CR>"] = "actions.select",
        ["l"] = { "actions.select", mode = "n" },
        ["gp"] = "actions.preview",
        ["<C-c>"] = { "actions.close", mode = "n" },
        ["<C-[>"] = { "actions.close", mode = "n" },
        ["<Esc>"] = { "actions.close", mode = "n" },
        ["<C-t>"] = { "actions.close", mode = "n" },
        ["<C-l>"] = "actions.refresh",
        ["-"] = { "actions.parent", mode = "n" },
        ["h"] = { "actions.parent", mode = "n" },
        ["_"] = { "actions.open_cwd", mode = "n" },
        ["`"] = { "actions.cd", mode = "n" },
        ["~"] = { "actions.cd", opts = { scope = "tab" }, mode = "n" },
        ["gs"] = { "actions.change_sort", mode = "n" },
        ["gx"] = "actions.open_external",
        ["g."] = { "actions.toggle_hidden", mode = "n" },
        ["g\\"] = { "actions.toggle_trash", mode = "n" },
    },
    float = {
        preview_split = "right",
    },
})

vim.keymap.set("n", "<C-t>", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
