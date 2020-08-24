" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    " One dark theme
    Plug 'joshdick/onedark.vim'
    
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    
    " Sneak
    Plug 'justinmk/vim-sneak'
    
    " snippets
    " Plug 'honza/vim-snippets'
    
    " FZF stuff
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    
    " Commenting
    Plug 'preservim/nerdcommenter'

    " vimtex
    Plug 'lervag/vimtex'

    " Float Term
    Plug 'voldikss/vim-floaterm'

    " Whick key
    Plug 'liuchengxu/vim-which-key'

    " Tab bar
    Plug 'majutsushi/tagbar'
    
    " Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

    " Vim Surround
    Plug 'tpope/vim-surround'
    
call plug#end()
