call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kyazdani42/nvim-web-devicons'

Plug 'romgrk/barbar.nvim'
Plug 'honza/vim-snippets'
Plug 'jiangmiao/auto-pairs'

Plug 'nathanaelkane/vim-indent-guides'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'powerline/powerline'
Plug 'nlknguyen/copy-cut-paste.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'rust-lang/rust.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

Plug 'mhinz/vim-startify'
Plug 'rbgrouleff/bclose.vim'
Plug 'psliwka/vim-smoothie'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/nerdcommenter'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'chiel92/vim-autoformat'
Plug 'rakr/vim-one'
Plug 'sainnhe/gruvbox-material'
Plug 'kevinhwang91/rnvimr'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'arcticicestudio/nord-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'wakatime/vim-wakatime'
Plug 'hugolgst/vimsence'
Plug 'turbio/bracey.vim'
Plug 'xuhdev/vim-latex-live-preview'
Plug 'lervag/vimtex'
Plug 'tpope/vim-surround'
Plug 'mbbill/undotree'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-rooter'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
call plug#end()
