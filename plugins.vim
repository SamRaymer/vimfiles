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
Plug 'tpope/vim-eunuch'
Plug 'janko-m/vim-test'
Plug 'rizzatti/dash.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tomtom/tcomment_vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-endwise'
Plug 'rstacruz/vim-closer'
Plug 'ludovicchabant/vim-gutentags'
Plug 'benekastah/neomake'
Plug 'jszakmeister/vim-togglecursor'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'  }
  Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
  Plug 'steelsojka/deoplete-flow'

  Plug 'kassio/neoterm'
else
  Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }
  Plug 'larrylv/ycm-elixir'
  Plug 'flowtype/vim-flow', { 'for': ['javascript', 'javscript.jsx'] }

  Plug 'tpope/vim-dispatch'
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Elixir
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'slashmili/alchemist.vim', { 'for': 'elixir' }

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Filetypes
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'sheerun/vim-polyglot'

call plug#end()
