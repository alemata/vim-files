" Configure GUI
set guitablabel=%N.\ %t%(\ %M%)
set showtabline=2
set guioptions-=T " Removes top toolbar
set guioptions-=F " Remove footer
set guioptions-=m " Remove menu bar
set guioptions+=a " Add autoselect
set guioptions-=r " Removes right hand scroll bar
set guioptions-=L " Removes left hand scroll bar for vertical Splits

set titlestring=%t%(\ %M%)%(\ (%{expand(\"%:~:.:h\")})%)
set winminheight=0

" Font
set guifont=Monaco:h12

" Color settings
"color railscasts
colorscheme jellybeans

syn sync minlines=50

" Load common settings
source ~/.vim/abbreviations.vim
source ~/.vim/config/config.vim
