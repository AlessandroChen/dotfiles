set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'  " awesome statue line
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'       " fast search
Plugin 'sjl/gundo.vim'          " undo lines
Plugin 'rking/ag'
Plugin 'rking/ag.vim'           " faster search files
Plugin 'kien/ctrlp.vim'         " search files
Plugin 'scrooloose/nerdtree'    " file manager
Plugin 'davidhalter/jedi-vim'   " python autocomplete
Plugin 'ervandew/supertab'      " to enable <Tab> for completion

call vundle#end()

filetype plugin indent on
