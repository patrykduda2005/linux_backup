local lsp = require('lsp-zero').preset({
})
local lsp_config = require("lspconfig");
local get_servers = require('mason-lspconfig').get_installed_servers

local on_attach = function(client, bufnr)
    lsp.default_keymaps({
        buffer = bufnr,
    })
end

lsp.on_attach(on_attach);

--for _, server_name in ipairs(get_servers()) do
--    require('lspconfig')[server_name].setup({
--        on_attach = function (client, bufnr)
--            lsp.default_keymaps({
--                buffer = bufnr,
--            })
--        end
--    })
--end
--lsp_config.arduino_language_server.setup {
--    on_attach = on_attach,
--    cmd = {
--        "/home/duda/.local/share/nvim/mason/bin/arduino-language-server",
--        "-fqbn",
--        "arduino:avr:uno"
--    }
--}
lsp_config.clangd.setup {
    on_attach = on_attach,
    cmd = {
        "/home/duda/.local/share/nvim/mason/bin/clangd",
        "--compile-commands-dir=" .. vim.loop.cwd()
    }
}
lsp_config["dartls"].setup({
    on_attach = on_attach,
})

lsp.setup()

local cmp = require('cmp')
local cmp_action = require('lsp-zero').cmp_action()

cmp.setup({
    preselect = 'none',
    mapping = {
        ['<Tab>'] = cmp_action.tab_complete(),
        ['<S-Tab>'] = cmp_action.select_prev_or_fallback(),
    },
})
