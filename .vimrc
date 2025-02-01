set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'godlygeek/tabular'
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'honza/vim-snippets'
Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-fugitive'
Bundle 'gabrielelana/vim-markdown'
Bundle 'mateusbraga/vim-spell-pt-br'
Bundle 'matze/vim-move'
Plugin 'dylanaraps/wal'
Plugin 'daniel-torquato/myvim'
call vundle#end()            " required
filetype plugin indent on    " required

au FileType python setl shiftwidth=4 tabstop=4 noexpandtab

let g:user_emmet_leader_key=','
let g:move_key_modifier = 'C'
"set softtabstop=0 noexpandtab
" hi MatchParen cterm=none ctermbg=none ctermfg=blue
