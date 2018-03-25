call plug#begin('~/.vim/plugged')

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Plug 'christoomey/vim-tmux-navigator'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tomasr/molokai'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-eunuch'
Plug 'janko-m/vim-test'
Plug 'rizzatti/dash.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-endwise'
Plug 'rstacruz/vim-closer'
Plug 'jszakmeister/vim-togglecursor'
Plug 'ajh17/Spacegray.vim'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-surround'
Plug 'guns/xterm-color-table.vim'
Plug 'fmoralesc/molokayo'
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'
Plug 'Quramy/tsuquyomi'
Plug 'prettier/vim-prettier', {
      \ 'do': 'npm install',
      \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json'] }
Plug 'LucHermitte/local_vimrc'
Plug 'LucHermitte/lh-vim-lib'
Plug 'jceb/vim-orgmode'
Plug 'jparise/vim-graphql'

" Linters/builders - pick one:
Plug 'benekastah/neomake'
" Plug 'w0rp/ale'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'  }
  " Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
  " Plug 'steelsojka/deoplete-flow', { 'for': ['javascript', 'javascript.jsx'] }

  Plug 'kassio/neoterm'
else
  " Plug 'Valloric/YouCompleteMe'
  "       \,{
  "       \ 'for': ['elixir', 'eelixir', 'javascript', 'javascript.jsx'],
  "       \ 'do': './install.py'
  "       \}
  Plug 'larrylv/ycm-elixir', { 'for': ['elixir', 'eelixir'] }
  Plug 'flowtype/vim-flow', { 'for': ['javascript', 'javascript.jsx'] }
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
