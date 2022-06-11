"todo
"nerd-commenter

call plug#begin()
"LSP
Plug 'neovim/nvim-lspconfig' 
Plug 'williamboman/nvim-lsp-installer'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"which which-key
"Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }


"Plug 'vim-test/vim-test'

"autocomplete
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'windwp/nvim-autopairs'     "auto pairs

"safa
Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }


"coc
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Coding
Plug 'https://github.com/preservim/tagbar' "tagbar
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" A bunch of useful language related snippets (ultisnips is the engine).

"Snippets
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'       "ultisnips ->engine,    vim-snippets->snippets
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'mattn/emmet-vim'   "for web developing


"Tools
Plug 'vim-airline/vim-airline' "Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'vim-test/vim-test' "Unit test
" On-demand lazy load
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] } "which-key
Plug 'mhinz/vim-startify'  "startify

"git
Plug 'https://github.com/airblade/vim-gitgutter' "git diff show with + -
Plug 'https://github.com/tpope/vim-fugitive' "Git or G --> Gblame
Plug 'https://github.com/rafi/awesome-vim-colorschemes' "Color scheme

"decoration
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons' "deoration
Plug 'nathanaelkane/vim-indent-guides'   "indent-guides
call plug#end()



"https://www.youtube.com/watch?v=F7JZdAwGmpU&list=PLhoH5vyxr6QqPtKMp03pcJd_Vg8FZ0rtg&index=14
"Git plugins ----- signify, fugitive, rhubarb, gv
