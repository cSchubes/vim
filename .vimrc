" VIMRC 
" Author - Carson Schubert
" Last Modified - 2/27/18

" turn off the idiotic WSL bell
set visualbell
set t_vb =

" auto/smart indent make your life better inside functions/loops
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set smarttab
" remapping for split switching
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
" thx bill
inoremap jk <Esc>
color default
set cursorline
hi CursorLine ctermbg=DarkGrey cterm=none
set number relativenumber
hi LineNr ctermbg=DarkGrey ctermfg=100
hi CursorLineNR ctermfg=White ctermbg=DarkGrey
set formatoptions+=r
inoremap {   	{}<Left>
inoremap {<CR> 	{<CR>}<Esc>O
filetype plugin on
"c completion
let g:clang_library_path='/usr/lib/llvm-3.6/lib/libclang.so.1'
au FileType c setl omnifunc=ClangComplete completefunc=ClangComplete
set completeopt-=preview
"Autocomplete stuff, using mucomplete
set completeopt+=menuone
set completeopt+=noinsert
set shortmess+=c
set belloff+=ctrlg
let g:mucomplete#enable_auto_at_startup = 1
highlight Pmenu ctermbg=Black  ctermfg=White 
highlight PmenuSel ctermbg=Blue
"cmake shit
"inoremap ii <C-o>
