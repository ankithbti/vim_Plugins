syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set laststatus=2
set title
set nu
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%l/%L\ %c\ %P
hi StatusLine ctermbg=red ctermfg=black
