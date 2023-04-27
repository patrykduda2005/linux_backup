set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set guicursor=
set relativenumber
set nu
set nohlsearch
set noerrorbells
set wrap
set smartcase
set ignorecase
set incsearch
set scrolloff=8
"set termguicolors
au TextYankPost * silent! lua vim.highlight.on_yank()

call plug#begin('~/.vim/plugged')

    let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
    if empty(glob(data_dir . '/autoload/plug.vim'))
      silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
      autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
    endif


    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } "Uzywam jako fuzzy finder ale ma duzo innych zastosowan i jest mocno customizowalny
        Plug 'nvim-lua/plenary.nvim' "Telescope tego potrzebuje
        Plug 'sharkdp/fd' "Finder do telescope'a
    Plug 'alvan/vim-closetag' "Automatycznie zamyka tagi w html'u
    "Plug 'dense-analysis/ale' "Podswietla bledy w syntaksie
    Plug 'neovim/nvim-lspconfig' "lsp
    Plug 'williamboman/mason.nvim', { 'do': ':MasonUpdate' }
    Plug 'williamboman/mason-lspconfig.nvim'
        Plug 'hrsh7th/nvim-cmp' "completion for lsp
            Plug 'hrsh7th/cmp-nvim-lua'
            Plug 'hrsh7th/cmp-nvim-lsp'
            Plug 'hrsh7th/cmp-buffer'
            Plug 'hrsh7th/cmp-path'
        Plug 'saadparwaiz1/cmp_luasnip'
        Plug 'L3MON4D3/LuaSnip'
    Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
    Plug 'OmniSharp/omnisharp-vim'
    Plug 'jiangmiao/auto-pairs'
    Plug 'preservim/nerdtree'
        Plug 'Xuyuanp/nerdtree-git-plugin'
        Plug 'PhilRunninger/nerdtree-visual-selection'
    Plug 'idbrii/vim-unityengine'
    "Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'karb94/neoscroll.nvim'
    Plug 'mfussenegger/nvim-dap'
    Plug 'ThePrimeagen/vim-be-good'
    Plug 'rafi/awesome-vim-colorschemes'
    Plug 'rubixninja314/vim-mcfunction' "minecraft
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} "kolorki
    "Plug 'norcalli/nvim-colorizer.lua' "kody kolorkowe
    Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v2.x'}
call plug#end()

lua require('duda/telescope')
lua require('duda/debugcfg')
lua require('duda/lsp-zero')
"lua require('duda/lspconfig')
"set completeopt=menu,menuone,noselect
"lua require('duda/nvim-cmp')
lua require('neoscroll').setup()
lua require('mason').setup()
"lua require('colorizer').setup()
lua << EOF
  require'nvim-treesitter.configs'.setup {
    -- Modules and its options go here
    highlight = { enable = true },
    incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = '<CR>',
          scope_incremental = '<CR>',
          node_incremental = '<TAB>',
          node_decremental = '<S-TAB>',
        },
      },
    textobjects = { enable = true },
    indent = {
      enable = true
    },
  }
EOF
 

colorscheme oceanic_material


let mapleader = " "
"inoremap <Leader>; <ESC>A;<ESC>
nnoremap <Leader>i i_<ESC>r
nnoremap <Leader>a a_<ESC>r
nnoremap <silent> <C-p> :Telescope find_files<CR>
nnoremap <Leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
inoremap kj <ESC>
cnoremap kj <ESC>

"NERDTree rebindings
let NERDTreeMapUpdir='h'
let NERDTreeMapCustomOpen='l'

"Coc keybindings
"nnoremap <silent> K :call ShowDocumentation()<CR>
"function! ShowDocumentation()
"    if CocAction('hasProvider', 'hover')
"      call CocActionAsync('definitionHover')
"    else
"      call feedkeys('K', 'in')
"    endif
"endfunction

autocmd! BufNewFile,BufRead *cs nnoremap <F5> :!kitty --hold dotnet run &<CR>
autocmd! BufNewFile,BufRead *ts nnoremap <F5> :!npm run build<CR>
autocmd! BufNewFile,BufRead *rs nnoremap <F5> :!kitty --hold cargo run<CR>

"Set nvim background as same as terminal's
hi Normal ctermbg=none 
