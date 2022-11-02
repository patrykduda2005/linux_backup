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
    Plug 'tpope/vim-fugitive' "wbudowane komendy gita
    Plug 'NLKNguyen/papercolor-theme' "colorscheme
    Plug 'gruvbox-community/gruvbox' "colorscheme
    Plug 'dense-analysis/ale' "Podswietla bledy w syntaksie
    Plug 'neovim/nvim-lspconfig' "lsp
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

call plug#end()

lua require('duda/telescope')
lua require('duda/lspconfig')
set completeopt=menu,menuone,noselect
lua require('duda/nvim-cmp')
 

colorscheme PaperColor
"colorscheme gruvbox

let mapleader = " "
inoremap <Leader>; <ESC>A;<ESC>
nnoremap <Leader>i i_<ESC>r
nnoremap <Leader>a a_<ESC>r
nnoremap <silent> <C-p> :Telescope find_files<CR>
nnoremap <Leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

autocmd! BufNewFile,BufRead *cs nnoremap <F5> :!kitty --hold dotnet run &<CR>
autocmd! BufNewFile,BufRead *ts nnoremap <F5> :!npm run build<CR>

