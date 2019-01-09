syntax on
set guifont=Consolas:h11:cANSI
set guioptions-=m
set guioptions-=T
set guioptions-=r
set shortmess=I
set autochdir
nnoremap gev :e $MYVIMRC<CR>
nnoremap gsv :so $MYVIMRC<CR>
let g:lsc_server_commands = {'dart': 'dart_language_server'}
let g:lsc_auto_map = v:true

call plug#begin('~/.vim/plugged')
Plug 'natebosch/vim-lsc'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dart-lang/dart-vim-plugin'
" Plug 'C:\ProgramData\chocolatey\lib\fzf\tools\fzf'
" Plug 'junegunn/fzf.vim'
call plug#end()
