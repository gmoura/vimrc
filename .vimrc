" Syntax
syntax on
" Enable mouse, like scroll and selection
set mouse=a
"Conf tabs and indent
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=2
set tabstop=2
set autoindent
set cindent
set number
" Mark current line
set cursorline
" Cursor column
set cursorline cursorcolumn
" Highlight search
set hlsearch
" Disable highlight search
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
