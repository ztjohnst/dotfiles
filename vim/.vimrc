
" Put windows headers in path
if isdirectory('/usr/x86_64-w64-mingw32/include')
  set path+=/usr/x86_64-w64-mingw32/include
endif

filetype off
syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
set number
" For correct tmux colors
set background=dark
