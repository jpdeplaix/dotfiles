" General settings
syntax on
filetype plugin indent on
set title " Show title on X
set wildmenu " Menu has tab completion
set noautowrite " Don't automatically write on :next

" Window settings
set number " Show the line on each line

" Editing settings
set smarttab " Make tabs and backspace smarter
set smartindent autoindent cindent " Turn on auto/smart indenting
set expandtab " Use spaces instead of tabs
set shiftwidth=4 " Intent of 4
set tabstop=8 " Tabs of size 8 (standard)
set backspace=indent,eol,start " Allow backspacing over indent, eol, start

" Whitespace mode (Eighty Column Rule)
highlight OverLength ctermbg=red ctermfg=white
match OverLength /\%81v.\+/

if &diff
    colorscheme evening
endif