set nu " line numbers
set tabstop=2
set softtabstop=2
set shiftwidth=2
set hlsearch "highlight search results
set expandtab " turn tabs into spaces
set autoindent

hi Search cterm=NONE ctermfg=black ctermbg=yellow

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR>

colorscheme slate

"F2 and F3 to move to next/previous buffer
map <F2> :bprev<CR>
map <F3> :bnext<CR>
