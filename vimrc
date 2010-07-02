if has("terminfo")
    set t_Co=16
    set t_Sf=1%dm
    set t_Sb=1%dm
    set t_vb=
else
    set t_Co=16
    set t_Sf=m
    set t_Sb=m
    set t_vb=
endif

syntax on
set noinsertmode
set cindent shiftwidth=4
set backspace=2
set tabstop=4
set ruler
set mouse=
set showcmd
set laststatus=2
let java_highlight_functions=1
highlight Constant    NONE
highlight Delimiter   NONE
highlight Directory   NONE
highlight Error       NONE
highlight ErrorMsg    NONE
highlight Identifier  NONE
highlight LineNr      NONE
highlight ModeMsg     NONE
highlight MoreMsg     NONE
highlight Normal      NONE
highlight NonText     NONE
highlight PreProc     NONE
highlight Question    NONE
highlight Search      NONE
highlight Special     NONE
highlight SpecialKey  NONE
highlight Statement   NONE
highlight StatusLine  NONE
highlight Title       NONE
highlight Todo        NONE
highlight Type        NONE
highlight Visual      NONE
highlight WarningMsg  NONE
highlight Comment     term=bold ctermfg=5 ctermbg=0 guifg=#FF005F guibg=gray
highlight Constant    term=underline ctermfg=6 guifg=#FF2f8f
highlight Delimiter   term=bold cterm=bold ctermfg=1 gui=bold guifg=Red
highlight Directory   term=bold ctermfg=DarkBlue guifg=Blue
highlight Error       term=standout cterm=bold ctermbg=1 ctermfg=1 gui=bold guifg=red
highlight ErrorMsg    term=standout cterm=bold ctermfg=1 gui=bold guifg=red
highlight Identifier  term=underline ctermfg=3 guifg=yellow3
highlight LineNr      term=underline cterm=bold ctermfg=3 guifg=Brown
highlight ModeMsg     term=bold cterm=bold ctermfg=3 ctermbg=1 guifg=yellow2 guibg=red
highlight MoreMsg     term=bold cterm=bold ctermfg=2 gui=bold guifg=Green
highlight NonText     term=bold ctermfg=2 guifg=green3
highlight Normal      ctermfg=white ctermbg=black guifg=grey90 guibg=#000020
highlight PreProc     term=underline ctermfg=14 guifg=cyan
highlight Question    term=standout cterm=bold ctermfg=2 gui=bold guifg=Green
highlight Search      term=reverse ctermbg=2 guibg=Yellow
highlight Special     term=bold ctermfg=5 guifg=SlateBlue
highlight SpecialKey  term=bold ctermfg=DarkBlue guifg=Blue
highlight Statement   term=bold ctermfg=2 gui=bold guifg=green3
highlight StatusLine  term=reverse cterm=bold ctermfg=3 ctermbg=4 guifg=wheat guibg=#2f4f4f
highlight StatusLineNC term=bold ctermfg=3 ctermbg=2 guifg=#071f1f guibg=#5f9f9f
highlight Title       term=bold cterm=bold ctermfg=4 gui=bold guifg=Blue
highlight Todo        term=bold ctermfg=red ctermbg=yellow guifg=red guibg=yellow1 gui=bold
highlight Type        term=underline cterm=bold ctermfg=3 guifg=yellow3 gui=bold
highlight Visual      term=reverse cterm=bold ctermfg=6 ctermbg=5 guifg=yellow guibg=blue
highlight WarningMsg  term=standout cterm=bold ctermfg=1 ctermbg=4 guifg=Red
map ,v :e ~/.vimrc
map ,u :source ~/.vimrc
au BufNewFile,BufRead *.tpl set ft=php
au BufNewFile,BufRead *.inc set ft=php
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set whichwrap+=<,>,h,l
set undolevels=100
set cpoptions="aABceFs"
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
set number
set title
set t_ti= t_te=
set cindent
set shiftwidth=4
set expandtab

