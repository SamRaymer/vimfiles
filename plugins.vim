call plug#begin('~/.vim/plugged')

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Plug 'christoomey/vim-tmux-navigator'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tomasr/molokai'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-git'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-eunuch'
Plug 'janko-m/vim-test'
Plug 'rizzatti/dash.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tomtom/tcomment_vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-endwise'
Plug 'rstacruz/vim-closer'
Plug 'benekastah/neomake'
Plug 'jszakmeister/vim-togglecursor'
Plug 'ajh17/Spacegray.vim'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-surround'
Plug 'guns/xterm-color-table.vim'
Plug 'fmoralesc/molokayo'
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'
Plug 'Quramy/tsuquyomi'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'  }
  Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
  Plug 'steelsojka/deoplete-flow', { 'for': ['javascript', 'javascript.jsx'] }

  Plug 'kassio/neoterm'
else
  Plug 'Valloric/YouCompleteMe'
        \,{
        \ 'for': ['elixir', 'eelixir', 'javascript', 'javascript.js'],
        \ 'do': './install.py'
        \}
  Plug 'larrylv/ycm-elixir', { 'for': ['elixir', 'eelixir'] }
  Plug 'flowtype/vim-flow', { 'for': ['javascript', 'javascript.jsx'] }

  Plug 'tpope/vim-dispatch'
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Elixir
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'slashmili/alchemist.vim', { 'for': ['elixir', 'eelixir'] }
Plug 'elixir-lang/vim-elixir'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Filetypes
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'sheerun/vim-polyglot'

call plug#end()
