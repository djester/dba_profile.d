syntax on
filetype on

set fileencodings=utf8,cp1251
set encoding=utf8
set nu
set loadplugins

if has("autocmd")
    autocmd BufRead *.sql set filetype=sqloracle
endif

set laststatus=2   " always show status bar
set statusline=%f%m%r%h%w\ %y\ enc:%{&enc}\ ff:%{&ff}\ fenc:%{&fenc}%=(ch:%3b\ hex:%2B)\ col:%2c\ line:%2l/%L\ [%2p%%]
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" Turn off any bells
set novisualbell
set t_vb=

" Expand tab to spaces ?
set expandtab

" Default tab size
set shiftwidth=4
set softtabstop=4
set tabstop=4
set nocompatible

" Disable the auto comment
set paste
