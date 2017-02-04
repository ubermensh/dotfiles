execute pathogen#infect()
syntax on
filetype plugin indent on
:command! Ctp ConqueTerm
:command! Ctb ConqueTerm bash
let @a='^v$di"<ESC>pla,<ESC>j'
let NVIM_TUI_ENABLE_TRUE_COLOR=1
let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'
let g:auto_save = 1 
syntax on
colorscheme dracula
filetype indent plugin on
noremap <Leader>s :update<CR>
"let g:airline_theme='molokai'
" Don't show seperators
let g:airline_left_sep=''
let g:airline_right_sep=''

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" check one time after 4s of inactivity in normal mode
set autoread                                                                                                                                                                                    
au CursorHold * checktime 


map <C-n> :NERDTreeToggle<CR>
map <C-m> :NERDTreeFind<CR>
vnoremap <C-c> "+y
set splitright

"If you search for something containing uppercase characters, it will do a case sensitive search; if you search for something purely lowercase, it will do a case insensitive search. You can use \c and \C to override this:

:set ignorecase
:set smartcase
