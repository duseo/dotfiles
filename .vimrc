:inoremap jk <Esc>
"Leader
:let mapleader =","
:let maplocalleader = "ö"
"number
:set number numberwidth=4
 
 "move line downward
:noremap - ddp
"move line upward
:noremap _ ddkP
"Change case
:inoremap <C-u> <esc>viw U <esc> A
:nnoremap <C-u> viw U  <esc>A
"Open vimrc while editing
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
"Source my vimrc file
":source executes file as vimscript
:nnoremap <leader>sv :source $MYVIMRC<cr>
 
"Move to beginning/end of line
:nnoremap H ^
:nnoremap L $
 
"Map keys to nop
:inoremap <esc> <nop>
 
"Comment line 
:autocmd FileType c  nnoremap <buffer> <localleader>c I//<esc>
:autocmd FileType c  :iabbrev <buffer> iff if ()<left>
:autocmd FileType c  :iabbrev <buffer> whilee while ()<left>
~                                                                               
