  -- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())
local omnisharp_bin = "/home/duda/.cache/omnisharp-vim/omnisharp-roslyn/run"
local pid = vim.fn.getpid()
local lsp = require('lspconfig')
local servers = { 'tsserver', 'omnisharp' }

--dla kazdego elementu w tablicy servers zrob cos (_ zmienna indeksu, server to zmienna wartosci)
--for _, server in ipairs(servers) do
--    capabilities=capabilities,
--    lsp[server].setup {
--        --cmd = { omnisharp_bin, "--languageserver" , "--hostPID", tostring(pid) };
--        --root_dir = lsp.util.root_pattern("*csproj","*.sln");
--        on_attach = function()
--            vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer = 0})
--            vim.keymap.set("n", "gd", vim.lsp.buf.definition, {buffer = 0})
--            vim.keymap.set("n", "gt", vim.lsp.buf.type_definition, {buffer = 0})
--            vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {buffer = 0})
--            vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, {buffer = 0})
--        end
--    }
--end

capabilities=capabilities,
lsp.tsserver.setup {
        on_attach = function()
            vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer = 0})
            vim.keymap.set("n", "gd", vim.lsp.buf.definition, {buffer = 0})
            vim.keymap.set("n", "gt", vim.lsp.buf.type_definition, {buffer = 0})
            vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {buffer = 0})
            vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, {buffer = 0})
        end
}

lsp.omnisharp.setup {
        cmd = { omnisharp_bin, "--languageserver" , "--hostPID", tostring(pid) };
        root_dir = lsp.util.root_pattern("*csproj","*.sln");
        on_attach = function()
            vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer = 0})
            vim.keymap.set("n", "gd", vim.lsp.buf.definition, {buffer = 0})
            vim.keymap.set("n", "gt", vim.lsp.buf.type_definition, {buffer = 0})
            vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {buffer = 0})
            vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, {buffer = 0})
        end
}

lsp.html.setup {
        on_attach = function()
            vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer = 0})
            vim.keymap.set("n", "gd", vim.lsp.buf.definition, {buffer = 0})
            vim.keymap.set("n", "gt", vim.lsp.buf.type_definition, {buffer = 0})
            vim.keymap.set("n", "gi", vim.lsp.buf.implementation, {buffer = 0})
            vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, {buffer = 0})
        end
}
