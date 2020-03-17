" vim-plug stuff
call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Remap arrows to learn hjkl
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>

" keep cursor in the center of the buffer
nnoremap j jzz
nnoremap k kzz

" Remap jj to <esc>
inoremap jj <esc>
inoremap <esc> <nop>

" turn on rel. line numbrs
set number relativenumber

syntax on " Syntax highlighting
set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set tabstop=4
set shiftwidth=4
set expandtab

" Turn spell check on for some files
augroup markdownSpell
   autocmd!
   autocmd FileType latex,tex,md,markdown setlocal spell
   autocmd BufRead,BufNewFile *.md setlocal spell
augroup END

" Line thing to know if my lines are too long
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

colorscheme nord " use nord colorscheme

let g:colorizer_auto_filetype=''
