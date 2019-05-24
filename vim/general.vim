set tabstop=4	        " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces

" Ui config
set number              " show line numbers
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set shiftwidth=4        " automatic indent space
set laststatus=2        " for lightline

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight

" Folding
set foldenable          " enablefolding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max

" space open/closes folds
set foldmethod=indent   " fold based on indent level

" BackUps
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

" Set Colors
colorscheme molokai      " https://github.com/sjl/badwolf/blob/master/colors/badwolf.vim
syntax enable            " enable syntax processing

filetype indent on      " load filetype-specific indent files

" Templates
augroup CodeTemplates
    autocmd BufNewFile *.cpp 0r ~/Templates/OriginCode/start.cpp
    autocmd BufNewFile *.go 0r ~/Templates/OriginCode/start.go
    autocmd BufNewFile *.py 0r ~/Templates/OriginCode/start.py
augroup END

" Asyncrun Settings
augroup MyGroup
    autocmd User AsyncRunStart call asyncrun#quickfix_toggle(8, 1)
augroup END
