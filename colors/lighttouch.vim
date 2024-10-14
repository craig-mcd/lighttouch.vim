" lighttouch.vim
"
" Craig McDonald <craig@mcdonald.codes>
" github.com/craig-mcd/lighttouch.vim
" Unlicense

scriptencoding utf-8

" assume true color
hi clear
syntax reset
set background=light

let g:colors_name="lighttouch"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                    colour definitions
"
" #000000 black
" #ffffff white
" #c4c4c4 light grey
" #fcfa53 yellow
" #f3d3ff light purple
" #fefaff very light purple
" #fcfce9 very light yellow
" #fcd39f very light orange

highlight Annotation     guifg=#c4c4c4  guibg=#ffffff gui=italic cterm=italic
highlight Character      guifg=#000000  guibg=#ffffff gui=italic cterm=italic
highlight ColorColumn    guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight Comment        guifg=#c4c4c4  guibg=#ffffff gui=italic cterm=italic
highlight Conditional    guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight Constant       guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight CursorLine     guifg=#000000  guibg=#fcfce9 gui=NONE   cterm=NONE
highlight CursorLineNr   guifg=NONE     guibg=#fcfce9 gui=bold   cterm=bold
highlight Decorator      guifg=#c4c4c4  guibg=#ffffff gui=NONE   cterm=NONE
highlight Directory      guifg=#000000  guibg=#ffffff gui=italic cterm=italic
highlight Error          guifg=NONE     guibg=#fcd39f gui=italic cterm=italic
highlight ErrorMsg       guifg=NONE     guibg=#fcd39f gui=NONE   cterm=NONE
highlight Folded         guifg=#c4c4c4  guibg=#ffffff gui=italic cterm=italic
highlight Function       guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight Identifier     guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight IncSearch      guifg=#000000  guibg=#fcfa53 gui=bold   cterm=bold
highlight Keyword        guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight Label          guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight LineNr         guifg=#c4c4c4  guibg=#ffffff gui=NONE   cterm=NONE
highlight Macro          guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight MatchParen     guifg=NONE     guibg=#fcfa53 gui=NONE   cterm=NONE
highlight Normal         guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight Number         guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight Operator       guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight QuixFixLine    guifg=NONE     guibg=#fcfa53 gui=bold   cterm=bold
highlight PMenu          guifg=#000000  guibg=#fefaff gui=NONE   cterm=NONE
highlight PMenuSel       guifg=#000000  guibg=#fcfce9 gui=bold   cterm=bold
highlight PMenuSbar      guifg=NONE     guibg=#fefaff gui=NONE   cterm=NONE
highlight PMenuThumb     guifg=NONE     guibg=#c4c4c4 gui=NONE   cterm=NONE
highlight PreCondit      guifg=#000000  guibg=#fefaff gui=NONE   cterm=NONE
highlight PreProc        guifg=#000000  guibg=#fefaff gui=NONE   cterm=NONE
highlight Search         guifg=NONE     guibg=#fcfa53 gui=bold   cterm=bold
highlight Special        guifg=#000000  guibg=#fefaff gui=bold   cterm=bold
highlight SpecialChar    guifg=#000000  guibg=#fefaff gui=NONE   cterm=NONE
highlight SpecialComment guifg=#c4c4c4  guibg=#ffffff gui=italic cterm=italic
highlight Statement      guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE
highlight String         guifg=#000000  guibg=#fefaff gui=NONE   cterm=NONE
highlight Tag            guifg=#c4c4c4  guibg=#ffffff gui=italic cterm=italic
highlight Title          guifg=#000000  guibg=#fefaff gui=italic cterm=italic
highlight Todo           guifg=#c4c4c4  guibg=#f3d3ff gui=italic cterm=italic
highlight Type           guifg=#000000  guibg=#ffffff gui=NONE   cterm=NONE

