:syntax on
:set autoindent
:set shiftwidth=4
:set tabstop=4

:set smarttab
:set expandtab

:set background=dark

:set hls
:set nu
:set ru

" Damned trailing whitespace.
:highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
:map <F6> :%s/\s\+$//c<CR>
:map! <F6> <Esc>:%s/\s\+$//c<CR>
:match ExtraWhitespace /\s\+$/


:filetype on            " enables filetype detection
:filetype plugin on     " enables filetype specific plugins

:set runtimepath+=~/.vim/vim-addon-manager
call vam#ActivateAddons(['github:kevinw/pyflakes-vim'], {'auto_install' : 0})
"call vam#ActivateAddons(['vim-addon-syntax-checker'], {'auto_install' : 0})
