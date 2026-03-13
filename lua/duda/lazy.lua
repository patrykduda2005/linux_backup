local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  spec = {
      { "rafi/awesome-vim-colorschemes" },
      { 'stevearc/oil.nvim', lazy = false, version = "2.*" },
      { "ibhagwan/fzf-lua" },
      { "mason-org/mason.nvim", version = "2.*" },
      { "mason-org/mason-lspconfig.nvim", dependencies = { "mason.nvim" }, version = "2.*" },
      { "neovim/nvim-lspconfig", version = "2.*" },
      { "saghen/blink.cmp", version = "1.*", opts_extend = { "sources.default" } },
      { "folke/lazydev.nvim", ft = "lua", version = "1.*",
          opts = {
              library = {
                  { path = "${3rd}/luv/library", words = { "vim%.uv" } },
              },
          },
      },
      { "nvim-treesitter/nvim-treesitter", branch = "master", lazy = "false", build = ":TSUpdate" },
      { "norcalli/nvim-colorizer.lua" },
      { "mattn/emmet-vim", init = function()
          vim.g.user_emmet_leader_key = "<Leader>"
          vim.g.user_emmet_mode = "n"
      end},
      {
          "seblyng/roslyn.nvim",
          opts = {},
      },
      { "subnut/nvim-ghost.nvim" }
  },
  checker = { enabled = false },
})
