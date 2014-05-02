" Print the line number
set nu

" yank in xbuffer
set clipboard=unnamed

" Highlight search
set hlsearch

" Activate the mouse support
set mouse=a

" Fold using the syntax
set foldmethod=syntax

" When going to line indent …
set autoindent
" … Like C
set cindent

" One tab is replaced with two space
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2

" When split : new buffer is at the right of the old one
set splitright

" Cause I'm a lazy boy
set wildmenu
set wildmode=longest:full

" Highlight char which are over 80 char
highlight OverLength ctermbg=darkred ctermfg=white
match OverLength /\%81v.\+/

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

" 'Cause
colorscheme desert
