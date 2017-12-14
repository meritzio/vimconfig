
"Syntax Highlighting
syntax enable

"Search Highlighting
set hlsearch

"Autofolding
autocmd Syntax c,cpp,php setlocal foldmethod=syntax
autocmd Syntax python setlocal foldmethod=indent

"Color Schemes
colorscheme zellner

"Show rows/columns
set ruler

"Show/Hide numbers
set nonumber 

"Backspace issues on windows
set backspace=2

"Tablike spaces
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

set ai "Auto Indent
set si "Smart Indent

"Shell preference
if has("win32")
    set shell=powershell
    set shellcmdflag=-command
endif

