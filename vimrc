execute pathogen#infect()

filetype plugin indent on

syntax on

:set background=dark
:set autoindent

" Just stick to 4 spaces instead of tabs
:set smarttab
:set expandtab
:set shiftwidth=4
:set tabstop=4

:set hls
:set nu
:set ru

" Force myself to use HJKL
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Syntastic settings
let g:syntastic_enable_signs=0
let g:syntastic_check_on_open = 1
:highlight SyntasticError ctermbg=red ctermfg=black cterm=underline
:highlight SyntasticWarning ctermbg=green ctermfg=black cterm=underline
