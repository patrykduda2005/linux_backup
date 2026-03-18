-- Lsp's install manager
require("mason").setup({
    registries = {
        "github:mason-org/mason-registry",
        "github:Crashdummyy/mason-registry",
    },
})
-- Sample lsp configs
require("mason-lspconfig").setup()
-- Completion
require("blink.cmp").setup({
    -- Auto completion Keybindings
    keymap = {
        preset = "none",

        ["<C-space>"] = { "show", "show_documentation", "hide_documentation" },
        ["<C-y>"] = { "select_and_accept", "fallback" },
        ["<C-q>"] = { "cancel", "fallback" },

        ["<Up>"] = { "select_prev", "fallback" },
        ["<Down>"] = { "select_next", "fallback" },
        ["<C-p>"] = { "select_prev", "fallback_to_mappings" },
        ["<C-n>"] = { function(cmp)
            if cmp.is_menu_visible() then
                return cmp.select_next()
            else
                return cmp.show()
            end
        end, "fallback" },

        ["<C-b>"] = { "scroll_documentation_up", "fallback" },
        ["<C-f>"] = { "scroll_documentation_down", "fallback" },

        ["<Tab>"] = { "snippet_forward", "fallback" },
        ["<S-Tab>"] = { "snippet_backward", "fallback" },

        ["<C-k>"] = { "show_signature", "hide_signature", "fallback" },
    },

    completion = {
        ghost_text = {
            enabled = true,
            show_without_menu = true,
        },
        menu = {
            auto_show = false
        },
        list = {
            selection = {
                preselect = true,
                auto_insert = true,
            }
        },
        documentation = {
            auto_show = true,
            window = {
                border = "rounded"
            },
        },
        accept = {
            auto_brackets = {
                enabled = true,
            },
        },
    },

    signature = {
        enabled = true,
        window = {
            border = "rounded",
            direction_priority = { "s", "n" },
        },
    },


    sources = {
        default = { "lazydev", "lsp", "path", "snippets", "buffer" },
        providers = {
            lazydev = {
                name = "LazyDev",
                module = "lazydev.integrations.blink",
                score_offset = 100,
            },
        },
    },

    fuzzy = { implementation = "prefer_rust_with_warning" }
})

-- Lsp Keybindings
vim.api.nvim_create_autocmd("LspAttach", {
    group = vim.api.nvim_create_augroup("my.lsp", {}),
    callback = function()
        vim.keymap.set("n", "K", function() vim.lsp.buf.hover({ border = "rounded" }) end, { buffer = 0 })
        vim.keymap.set("n", "gd", vim.lsp.buf.definition, { buffer = 0 })
        vim.keymap.set("n", "gt", vim.lsp.buf.type_definition, { buffer = 0 })
        vim.keymap.set("n", "gi", vim.lsp.buf.implementation, { buffer = 0 })
        vim.keymap.set("n", "gr", vim.lsp.buf.references, {})
        vim.keymap.set("n", "gf", vim.lsp.buf.code_action, { buffer = 0 })
        vim.keymap.set("n", "ge", vim.diagnostic.open_float, { buffer = 0 })
        vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, { buffer = 0 })
        vim.keymap.set("n", "<leader>lf", vim.lsp.buf.format, { buffer = 0 })
    end,
})

-- LspConfig overrides
vim.lsp.config.clangd = {
    cmd = {
        "clangd",
        "--function-arg-placeholders=0",
    },
}
