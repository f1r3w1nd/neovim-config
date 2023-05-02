call plug#begin()

Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'vim-airline/vim-airline'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/tagbar'
Plug 'mattn/emmet-vim'
Plug 'leafOfTree/vim-svelte-plugin'

" Conqueror Of Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', {'dir': '~/.fzf','do': './install --all'}
Plug 'junegunn/fzf.vim' " needed for previews
Plug 'antoinemadec/coc-fzf', {'branch': 'release'}

" Editor Themes
Plug 'kyazdani42/nvim-web-devicons'
Plug 'markvincze/panda-vim'
Plug 'EdenEast/nightfox.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'nordtheme/vim'
Plug 'ayu-theme/ayu-vim'
Plug 'rakr/vim-one'
Plug 'sainnhe/everforest'
Plug 'mhartington/oceanic-next'
Plug 'marko-cerovac/material.nvim'
Plug 'altercation/vim-colors-solarized'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

Plug 'google/vim-maktaba'
Plug 'bazelbuild/vim-bazel'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'sheerun/vim-polyglot'
Plug 'weirongxu/plantuml-previewer.vim'
Plug 'tyru/open-browser.vim',
Plug 'nvim-lua/plenary.nvim'
Plug 'scalameta/nvim-metals'

" Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'APZelos/blamer.nvim'
Plug 'tpope/vim-rhubarb'
Plug 'pwntester/octo.nvim'

" Ranger File Manager
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

" Buffers
Plug 'PhilRunninger/bufselect'

call plug#end()
