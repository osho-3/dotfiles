"set cindent
"set list

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

augroup InsertHook
autocmd!
autocmd InsertEnter * highlight StatusLine guifg=#ccdc90 guibg=#2E4340
autocmd InsertLeave * highlight StatusLine guifg=#2E4340 guibg=#ccdc90
augroup END

syntax on
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=white
match ZenkakuSpace /　/

