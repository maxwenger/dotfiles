" Remap arrows to learn hjkl
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

nnoremap j jzz
nnoremap k kzz

" turn on rel. line numbrs
set number relativenumber

" Remap jj to <esc>
inoremap jj <esc>
inoremap <esc> <nop>

syntax on " Syntax highlighting
set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set tabstop=8 softtabstop=0 expandtab shiftwidth=3 smarttab

" Turn spell check on for some files
augroup markdownSpell
   autocmd!
   autocmd FileType latex,tex,md,markdown setlocal spell
   autocmd BufRead,BufNewFile *.md setlocal spell
augroup END

" Highlight chars
set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

syntax on

set number
