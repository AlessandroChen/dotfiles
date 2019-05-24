let mapleader=','
inoremap jj <esc>

nnoremap <space>a za
nnoremap <leader><space> :nohlsearch<CR>

nnoremap <leader>em :vsp ~/.vim/rc/mappings.vim<CR>
nnoremap <leader>ef :vsp ~/.vim/rc/functions.vim<CR>
nnoremap <leader>ep :vsp ~/.vim/plugged.vim<CR>
nnoremap <leader>sv :source ~/.vimrc<CR>

" Key Bindings " move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" move windows
nnoremap <space> <c-w>

" highlight last inserted text
nnoremap gV `[v`]

" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

" open ag.vim
nnoremap <leader>a :Ag

" open NerdTree.vim
nnoremap <C-o> :NERDTreeToggle<CR>

"tabline operation
nmap <leader>tn :tabnew<cr>
nmap <leader>te :tabedit
nmap <leader>tc :tabclose<cr>
nmap <leader>tm :tabmove

map <F9> : call Compile() <CR>
map <F5> : call Debug() <CR>
map <F6> : call Run() <CR>


