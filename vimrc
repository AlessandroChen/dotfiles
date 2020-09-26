" Plug-ins
source ~/.dotfiles/vim/plugged.vim

" loadfiles

for f in split(glob('~/.dotfiles/vim/plugins/*.vim'), '\n')
    exec 'source' f
endfor
