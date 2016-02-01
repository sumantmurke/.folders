set background=dark

set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

set incsearch

set list
set listchars=tab:>-,trail:~

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
