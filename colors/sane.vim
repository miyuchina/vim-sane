highlight clear
if exists("syntax_on") | syntax reset | endif
set background=dark

let g:colors_name = "sane"

function! s:hi(group, cterm, ctermfg, ctermbg)
    let cmd  = 'highlight ' . a:group   . ' '
    let cmd .= 'cterm='     . a:cterm   . ' '
    let cmd .= 'ctermfg='   . a:ctermfg . ' '
    let cmd .= 'ctermbg='   . a:ctermbg . ' '
    execute cmd
endfunction

let s:clear     = "NONE"
let s:black     = 0
let s:red       = 1
let s:green     = 2
let s:yellow    = 3
let s:blue      = 4
let s:magenta   = 5
let s:cyan      = 6
let s:white     = 7
let s:b_black   = 8
let s:b_red     = 9
let s:b_green   = 10
let s:b_yellow  = 11
let s:b_blue    = 12
let s:b_magenta = 13
let s:b_cyan    = 14
let s:b_white   = 15

"         highlight_group   cterm             ctermfg    ctermbg
call s:hi("ColorColumn",    s:clear,          s:white,   s:b_black)
call s:hi("Comment",        "italic",         s:black,   s:clear)
call s:hi("Conceal",        s:clear,          s:white,   s:white)
call s:hi("Constant",       s:clear,          s:red,     s:clear)
call s:hi("CursorColumn",   s:clear,          s:clear,   s:white)
call s:hi("CursorLine",     "underline",      s:clear,   s:clear)
call s:hi("CursorLineNr",   s:clear,          s:yellow,  s:clear)
call s:hi("DiffAdd",        s:clear,          s:red,     s:green)
call s:hi("DiffChange",     s:clear,          s:red,     s:yellow)
call s:hi("DiffDelete",     s:clear,          s:red,     s:black)
call s:hi("DiffText",       "bold",           s:red,     s:yellow)
call s:hi("Directory",      s:clear,          s:blue,    s:clear)
call s:hi("Error",          s:clear,          s:b_white, s:b_red)
call s:hi("ErrorMsg",       s:clear,          s:b_white, s:red)
call s:hi("FoldColumn",     s:clear,          s:white,   s:b_black)
call s:hi("Folded",         s:clear,          s:white,   s:b_black)
call s:hi("Identifier",     s:clear,          s:cyan,    s:clear)
call s:hi("Ignore",         s:clear,          s:b_white, s:clear)
call s:hi("IncSearch",      "reverse",        s:clear,   s:clear)
call s:hi("LineNr",         s:clear,          s:black,   s:clear)
call s:hi("MatchParen",     s:clear,          s:clear,   s:cyan)
call s:hi("ModeMsg",        "bold",           s:clear,   s:clear)
call s:hi("MoreMsg",        s:clear,          s:green,   s:clear)
call s:hi("NonText",        s:clear,          s:b_blue,  s:clear)
call s:hi("Pmenu",          s:clear,          s:b_white, s:b_black)
call s:hi("PmenuSbar",      s:clear,          s:clear,   s:b_black)
call s:hi("PmenuSel",       s:clear,          s:b_black, s:b_white)
call s:hi("PmenuThumb",     s:clear,          s:clear,   s:red)
call s:hi("PreProc",        s:clear,          s:magenta, s:clear)
call s:hi("Question",       s:clear,          s:green,   s:clear)
call s:hi("Search",         s:clear,          s:red,     s:yellow)
call s:hi("SignColumn",     s:clear,          s:clear,   s:b_black)
call s:hi("Special",        s:clear,          s:magenta, s:clear)
call s:hi("SpecialKey",     s:clear,          s:blue,    s:clear)
call s:hi("SpellBad",       "bold,underline", s:red,     s:clear)
call s:hi("SpellCap",       s:clear,          s:white,   s:b_black)
call s:hi("SpellLocal",     s:clear,          s:clear,   s:cyan)
call s:hi("SpellRare",      s:clear,          s:clear,   s:magenta)
call s:hi("Statement",      s:clear,          s:yellow,  s:clear)
call s:hi("StatusLine",     "bold",           s:b_white, s:clear)
call s:hi("StatusLineNC",   s:clear,          s:b_black, s:clear)
call s:hi("TabLine",        "underline",      s:red,     s:white)
call s:hi("TabLineFill",    "reverse",        s:clear,   s:clear)
call s:hi("TabLineSel",     "bold",           s:clear,   s:clear)
call s:hi("TermCursor",     "reverse",        s:clear,   s:clear)
call s:hi("Title",          s:clear,          s:magenta, s:clear)
call s:hi("Todo",           s:clear,          s:clear,   s:red)
call s:hi("Type",           "italic",         s:green,   s:clear)
call s:hi("Underlined",     "underline",      s:magenta, s:clear)
call s:hi("VertSplit",      s:clear,          s:b_black, s:clear)
call s:hi("Visual",         "reverse",        s:clear,   s:clear)
call s:hi("WarningMsg",     s:clear,          s:red,     s:clear)
call s:hi("WildMenu",       "bold",           s:yellow,  s:clear)
