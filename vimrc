set number 
set expandtab
set nocompatible
set hidden
set vb " ridding that irritating beeping.
set lazyredraw
set autoread
set autowrite
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%]
set laststatus=2
set columns=100
set lines=50
set nospell
set nobackup
set noswapfile



"Syntax
syntax on
 
" autocommands {
if has("autocmd")
  au BufWritePost .vimrc source $MYVIMRC

" Notes
au Bufread,BufNewFile *.notes set spell
au BufRead,BufNewFile *.notes set noexpandtab
au Filetype mail,tex,text set textwidth=72
endif
" }

if has("gui_running")
set guioptions-=T
colorscheme elflord
endif

" Mappings.
let mapleader = ","
nmap <leader>e :e $MYVIMRC<CR>
nmap <leader>w :w %<CR>
nmap <leader>sp :sp<CR>
ino .. <esc>


" Commands
command! -nargs=* Wrap set wrap linebreak nolist

"Macros permanente.
let @p='"+p'

" iab corrections for spelling mistakes.
iab fone phone
iab Fone Phone
iab monday Monday
iab tuesday Tuesday
iab wednesday Wednesday 
iab thursday Thursday
iab friday Friday
iab saturday Saturday
iab sunday Sunday
iab teh the
iab taht that


"Source 

source /home/tobias/.vim/syntax/go.vim

set path=expand('%')
