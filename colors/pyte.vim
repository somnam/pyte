
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "pyte"
set background=light

if &t_Co >= 256 || has("gui_running")
    hi Normal         ctermbg=NONE  ctermfg=238  cterm=NONE guibg=#f0f0f0  guifg=#404850 gui=NONE
    hi NonText        ctermbg=NONE  ctermfg=250  cterm=NONE guibg=#e0e0e0  guifg=#c0c0c0 gui=NONE
    hi Comment        ctermbg=NONE  ctermfg=66   cterm=NONE guibg=NONE     guifg=#708090 gui=italic
    hi Constant       ctermbg=NONE  ctermfg=131  cterm=NONE guibg=NONE     guifg=#a07040 
    hi Character      ctermbg=NONE  ctermfg=131  cterm=NONE guibg=NONE     guifg=#a07040 
    hi Error          ctermbg=15    ctermfg=9    cterm=NONE guibg=#f0f0f0  guifg=#ee0000 gui=bold,underline
    hi Identifier     ctermbg=NONE  ctermfg=240  cterm=NONE guibg=NONE     guifg=#5b3674 gui=italic
    hi Function       ctermbg=NONE  ctermfg=18   cterm=NONE guibg=NONE     guifg=#06287e gui=italic
    hi PreProc        ctermbg=NONE  ctermfg=25   cterm=NONE  guibg=NONE    guifg=#1060a0 gui=NONE
    hi Include        ctermbg=NONE  ctermfg=25   cterm=NONE  guibg=NONE    guifg=#1060a0 gui=NONE 
    hi Define         ctermbg=NONE  ctermfg=25   cterm=NONE  guibg=NONE    guifg=#1060a0 gui=NONE
    hi Macro          ctermbg=NONE  ctermfg=25   cterm=NONE  guibg=NONE    guifg=#1060a0 gui=NONE 
    hi PreCondit      ctermbg=NONE  ctermfg=25   cterm=NONE  guibg=NONE    guifg=#1060a0 gui=NONE
    hi Special        ctermbg=NONE  ctermfg=74   cterm=NONE  guibg=NONE    guifg=#70a0d0 gui=NONE
    hi SpecialChar    ctermbg=NONE  ctermfg=110  cterm=NONE  guibg=NONE    guifg=#70a0d0 gui=italic
    hi Tag            ctermbg=NONE  ctermfg=110  cterm=NONE  guibg=NONE    guifg=#70a0d0  gui=italic
    hi Delimiter      ctermbg=NONE  ctermfg=110  cterm=NONE  guibg=NONE    guifg=#70a0d0  gui=italic
    hi SpecialComment ctermbg=NONE  ctermfg=110  cterm=NONE  guibg=NONE    guifg=#70a0d0  gui=italic
    hi Debug          ctermbg=NONE  ctermfg=110  cterm=NONE  guibg=NONE    guifg=#70a0d0  gui=italic
    hi Statement      ctermbg=NONE  ctermfg=22   cterm=NONE  guibg=NONE    guifg=#007020 gui=NONE
    hi Conditional    ctermbg=NONE  ctermfg=64   cterm=NONE  guibg=NONE    guifg=#4c8f2f gui=NONE
    hi Repeat         ctermbg=NONE  ctermfg=107  cterm=NONE  guibg=NONE    guifg=#7fbf58 gui=bold
    hi Label          ctermbg=NONE  ctermfg=172  cterm=NONE  guibg=NONE    guifg=#d78700 gui=italic
    hi Operator       ctermbg=NONE  ctermfg=64   cterm=NONE  guibg=NONE    guifg=#408010 gui=NONE
    hi Exception      ctermbg=NONE  ctermfg=172  cterm=NONE  guibg=NONE    guifg=#d78700 gui=italic
    hi Keyword        ctermbg=NONE  ctermfg=172  cterm=NONE  guibg=NONE    guifg=#d78700 gui=italic
    hi String         ctermbg=NONE  ctermfg=61   cterm=NONE  guibg=NONE    guifg=#4070a0 gui=NONE
    hi Number         ctermbg=NONE  ctermfg=71   cterm=NONE  guibg=NONE    guifg=#40a070 gui=NONE
    hi Float          ctermbg=NONE  ctermfg=71   cterm=NONE  guibg=NONE    guifg=#40a070 gui=NONE
    hi Boolean        ctermbg=NONE  ctermfg=22   cterm=NONE  guibg=NONE    guifg=#007020 gui=NONE
    hi Todo           ctermbg=NONE  ctermfg=145  cterm=NONE  guibg=NONE    guifg=#a0b0c0 gui=italic,bold,underline
    hi Type           ctermbg=NONE  ctermfg=66   cterm=NONE  guibg=NONE    guifg=#38888e gui=italic
    hi StorageClass   ctermbg=NONE  ctermfg=172  cterm=NONE  guibg=NONE    guifg=#d78700 gui=italic
    hi Structure      ctermbg=NONE  ctermfg=22   cterm=NONE  guibg=NONE    guifg=#007020 gui=italic
    hi Typedef        ctermbg=NONE  ctermfg=172  cterm=NONE  guibg=NONE    guifg=#d78700 gui=italic
    hi Underlined     ctermbg=NONE  ctermfg=234  cterm=NONE  guibg=NONE    guifg=#202020 gui=underline
    hi StatusLine     ctermbg=103   ctermfg=15   cterm=NONE  guibg=#8090a0 guifg=#ffffff gui=bold,italic
    hi StatusLineNC   ctermbg=145   ctermfg=59   cterm=NONE  guibg=#a0b0c0 guifg=#506070 gui=italic
    hi VertSplit      ctermbg=145   ctermfg=145  cterm=NONE  guibg=#a0b0c0 guifg=#a0b0c0 gui=NONE
    hi TabLine        ctermbg=250   ctermfg=0    cterm=NONE  guibg=#b0b8c0 guifg=#000000 gui=italic
    hi TabLineFill    ctermbg=NONE  ctermfg=246  cterm=NONE  guibg=NONE    guifg=#9098a0 gui=NONE
    hi TabLineSel     ctermbg=7     ctermfg=0    cterm=NONE  guibg=#f0f0f0 guifg=#000000 gui=italic,bold
    hi Title          ctermbg=NONE  ctermfg=234  cterm=NONE  guibg=NONE    guifg=#202020 gui=bold
    hi CursorLine     ctermbg=254   ctermfg=NONE cterm=NONE  guibg=#ececec guifg=NONE    gui=NONE
    hi LineNr         ctermbg=110   ctermfg=15   cterm=NONE  guibg=#b0c0d0 guifg=#ffffff gui=NONE
    hi CursorLineNr   ctermbg=110   ctermfg=15   cterm=NONE  guibg=#b1c1d1 guifg=#ffffff gui=NONE
    hi Visual         ctermbg=7     ctermfg=8    cterm=NONE  guibg=#e0e0e0 guifg=#404850 gui=NONE
    hi VisualNOS      ctermbg=7     ctermfg=8    cterm=bold  guibg=#e0e0e0 guifg=#404850 gui=bold
    hi Pmenu          ctermbg=NONE  ctermfg=NONE cterm=NONE  guibg=NONE    guifg=NONE    gui=NONE
    hi PmenuSbar      ctermbg=7     ctermfg=NONE cterm=NONE  guibg=#8090a0 guifg=NONE    gui=NONE
    hi PmenuSel       ctermbg=147   ctermfg=NONE cterm=NONE  guibg=#b0b0ff guifg=NONE    gui=NONE
    hi PmenuThumb     ctermbg=0     ctermfg=NONE cterm=NONE  guibg=#202020 guifg=NONE    gui=NONE
    hi FoldColumn     ctermbg=110   ctermfg=15   cterm=NONE  guibg=#b0c0d0 guifg=#ffffff gui=bold
    hi Folded         ctermbg=7     ctermfg=244  cterm=NONE  guibg=#e4e4e4 guifg=#808080 gui=italic
    " WildMenu
    hi SpecialKey     ctermbg=7     ctermfg=181  cterm=NONE  guibg=#f0f0f0 guifg=#d0b0b0 gui=NONE
    hi DiffAdd        ctermbg=152   ctermfg=NONE cterm=NONE  guibg=#c0e0d0 guifg=NONE    gui=italic,bold
    hi DiffChange     ctermbg=7     ctermfg=NONE cterm=NONE  guibg=#e0e0e0 guifg=NONE    gui=italic,bold
    hi DiffDelete     ctermbg=223   ctermfg=NONE cterm=NONE  guibg=#f0e0b0 guifg=NONE    gui=italic,bold
    hi DiffText       ctermbg=224   ctermfg=NONE cterm=NONE  guibg=#f0c8c8 guifg=NONE    gui=italic,bold
    hi IncSearch      ctermbg=15    ctermfg=4    cterm=bold  guibg=#e4e4e4 guifg=#628b97 gui=bold
    hi Search         ctermbg=12    ctermfg=0    cterm=NONE  guibg=#bad4f5 guifg=#363432 gui=NONE
    hi Directory      ctermbg=NONE  ctermfg=25   cterm=NONE  guibg=NONE    guifg=#1060a0 gui=NONE
    hi MatchParen     ctermbg=108   ctermfg=15   cterm=NONE  guibg=#80a090 guifg=#ffffff gui=bold
    " SpellBad
    " SpellCap
    " SpellLoca
    " SpellRare
    hi ColorColumn    ctermbg=254   ctermfg=NONE cterm=NONE  guibg=#eaeaea guifg=NONE    gui=NONE
    hi SignColumn     ctermbg=110   ctermfg=NONE cterm=NONE  guibg=#b0c0d0 guifg=NONE    gui=NONE
    hi ErrorMsg       ctermbg=15    ctermfg=9    cterm=NONE  guibg=#f0f0f0 guifg=#ee0000 gui=bold,underline
    " ModeMsg
    " MoreMsg
    " Question
    " WarningMsg
    hi Cursor         ctermbg=249  ctermfg=0     cterm=NONE  guibg=#b0b4b8 guifg=#000000 gui=NONE
    hi CursorColumn   ctermbg=7    ctermfg=NONE  cterm=NONE  guibg=#eaeaea guifg=NONE    gui=NONE
    hi lCursor        ctermbg=15   ctermfg=0     cterm=NONE  guibg=#ffffff guifg=#000000 gui=NONE

    hi GitGutterAdd          ctermbg=110  ctermfg=15 cterm=NONE guibg=#b0c0d0 guifg=#ffffff gui=bold
    hi GitGutterChange       ctermbg=110  ctermfg=15 cterm=NONE guibg=#b0c0d0 guifg=#ffffff gui=bold
    hi GitGutterDelete       ctermbg=110  ctermfg=15 cterm=NONE guibg=#b0c0d0 guifg=#ffffff gui=bold
    hi GitGutterChangeDelete ctermbg=110  ctermfg=15 cterm=NONE guibg=#b0c0d0 guifg=#ffffff gui=bold

    hi SignColumn        cterm=NONE ctermbg=110 gui=NONE guibg=#b0c0d0
    hi SignifySignAdd    cterm=bold ctermbg=110 ctermfg=28 gui=bold guibg=#b0c0d0 guifg=#007600
    hi SignifySignDelete cterm=bold ctermbg=110 ctermfg=124 gui=bold guibg=#b0c0d0 guifg=#9e0000
    hi SignifySignChange cterm=bold ctermbg=110 ctermfg=166 gui=bold guibg=#b0c0d0 guifg=#d78700

    hi Flake8_Error      cterm=bold ctermbg=110 ctermfg=124 gui=bold guibg=#b0c0d0 guifg=#9e0000
    hi Flake8_Warning    cterm=bold ctermbg=110 ctermfg=166 gui=bold guibg=#b0c0d0 guifg=#d78700
    hi Flake8_PyFlake    ctermfg=15 ctermbg=110 gui=bold guifg=#ffffff guibg=#b0c0d0
    hi Flake8_Complexity ctermfg=15 ctermbg=110 gui=bold guifg=#ffffff guibg=#b0c0d0
    hi Flake8_Naming     ctermfg=15 ctermbg=110 gui=bold guifg=#ffffff guibg=#b0c0d0
endif

