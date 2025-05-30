" UTF-8
" set encoding=utf-8
set encoding&           " terminal charset: follows current locale
set termencoding=
set fileencodings=      " charset auto-sensing: disabled
set fileencoding&       " auto-sensed charset of current buffer

" enable syntax highlighting
syntax on
"set background=dark

" http://vim.wikia.com/wiki/256_colors_in_vim
"set t_Co=256

" use F9 and F10 to switch between insert / paste whitespace modes
"map <F10> gqap
":set pastetoggle=<F9>

" https://github.com/vim/vim/issues/1326#issuecomment-266955735
"set mouse-=a

" Syntax highlighting in first or last line
"set modeline
"set modelines=1

" viminfo path
set viminfo+=n~/.vim/viminfo
