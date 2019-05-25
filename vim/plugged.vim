call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'  " awesome statue line
Plug 'mengelbrecht/lightline-bufferline'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'       " fast search
Plug 'sjl/gundo.vim'          " undo lines
Plug 'rking/ag.vim'           " faster search files
Plug 'kien/ctrlp.vim'         " search files
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }   " file manager
" Plug 'davidhalter/jedi-vim'   " python autocomplete
Plug 'ervandew/supertab'      " to enable <Tab> for completion
Plug 'skywind3000/asyncrun.vim' " replace old '!' cmd
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim'
Plug 'liuchengxu/vim-which-key'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle' }
Plug 'w0rp/ale'
Plug 'mzlogin/vim-markdown-toc'

call plug#end()
