if ! exists("g:codeburn_high_contrast")
  let g:codeburn_high_contrast = 0
endif

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="codeburn"

" pink_light = 181
" green_light = 108
" orange_light = 223

if &t_Co > 255
"    Type             ctermfg=nnn   ctermbg=nnn   cterm=xxxxxx
  hi Boolean          ctermfg=181
  hi Character        ctermfg=181                 cterm=bold
  hi ColorColumn                    ctermbg=236   cterm=none
  hi Comment          ctermfg=108
  hi Conditional      ctermfg=223                 cterm=bold
  hi Constant         ctermfg=181                 cterm=bold
  hi Cursor           ctermfg=233   ctermbg=15    cterm=bold
  hi CursorLine                     ctermbg=238   cterm=none
  hi CursorColumn                   ctermbg=239   cterm=none
  hi Debug            ctermfg=181   cterm=bold
  hi Define           ctermfg=223   cterm=bold
  hi Delimiter        ctermfg=245
  hi DiffAdd          ctermfg=66    ctermbg=237   cterm=bold
  hi DiffChange                     ctermbg=236
  hi DiffDelete       ctermfg=236   ctermbg=238
  hi DiffText         ctermfg=217   ctermbg=237   cterm=bold
  hi Directory        ctermfg=109                 cterm=bold
  hi Error            ctermfg=228   ctermbg=95    cterm=bold
  hi ErrorMsg         ctermfg=115   ctermbg=237   cterm=bold
  hi Exception        ctermfg=249                 cterm=bold
  hi Float            ctermfg=251
  hi FoldColumn       ctermfg=10    ctermbg=236
  hi Folded           ctermfg=10    ctermbg=236
  hi Function         ctermfg=228
  hi Identifier       ctermfg=223
  hi IncSearch        ctermfg=232   ctermbg=255   cterm=none
  hi Keyword          ctermfg=223                 cterm=bold
  hi Label            ctermfg=187                 cterm=underline
  hi LineNr           ctermfg=248   ctermbg=235
  hi MatchParen       ctermfg=none  ctermbg=none  cterm=underline
  hi Macro            ctermfg=223                 cterm=bold
  hi ModeMsg          ctermfg=223                 cterm=none
  hi MoreMsg          ctermfg=15                  cterm=bold
  hi NonText          ctermfg=240
  hi Normal           ctermfg=188   ctermbg=237
  hi Number           ctermfg=116
  hi Operator         ctermfg=230
  hi PMenu            ctermfg=248   ctermbg=0
  hi PMenuSel         ctermfg=223   ctermbg=235
  hi PreCondit        ctermfg=180                 cterm=bold
  hi PreProc          ctermfg=223                 cterm=bold
  hi Question         ctermfg=15                  cterm=bold
  hi Repeat           ctermfg=223                 cterm=bold
  hi Search           ctermfg=255   ctermbg=88    cterm=none
  hi SignColumn                     ctermbg=237
  hi SpecialChar      ctermfg=181                 cterm=bold
  hi SpecialComment   ctermfg=108                 cterm=bold
  hi Special          ctermfg=181
  hi SpecialKey       ctermfg=151
  hi SpellLocal       ctermfg=14    ctermbg=237
  hi SpellBad         ctermfg=9     ctermbg=237
  hi SpellCap         ctermfg=12    ctermbg=237
  hi SpellRare        ctermfg=13    ctermbg=237
  hi Statement        ctermfg=187                 cterm=none
  hi StatusLine       ctermfg=236   ctermbg=110   cterm=none
  hi StatusLineNC     ctermfg=243   ctermbg=236   cterm=none
  hi StorageClass     ctermfg=249                 cterm=bold
  hi String           ctermfg=174
  hi Structure        ctermfg=229                 cterm=bold
  hi TabLine          ctermfg=243   ctermbg=235   cterm=none
  hi TabLineSel       ctermfg=254   ctermbg=237   cterm=bold
  hi TabLineFill      ctermfg=233   ctermbg=233
  hi Tag              ctermfg=181                 cterm=bold
  hi Title            ctermfg=7     ctermbg=237   cterm=bold
  hi Todo             ctermfg=108   ctermbg=237   cterm=bold
  hi Typedef          ctermfg=253                 cterm=bold
  hi Type             ctermfg=187                 cterm=bold
  hi Underlined       ctermfg=188   ctermbg=237   cterm=bold
  hi VertSplit        ctermfg=236   ctermbg=65
  hi Visual                         ctermbg=235
  hi VisualNOS        ctermfg=236   ctermbg=210   cterm=bold
  hi WarningMsg       ctermfg=15    ctermbg=236   cterm=bold
  hi WildMenu         ctermfg=194   ctermbg=236   cterm=bold

  if exists("g:codeburn_high_contrast") && g:codeburn_high_contrast
    hi CursorColumn                 ctermbg=235   cterm=none
    hi CursorLine                   ctermbg=233   cterm=none
    hi ColorColumn                  ctermbg=235   cterm=none
    hi FoldColumn     ctermfg=10    ctermbg=233
    hi Folded         ctermfg=10    ctermbg=233
    hi IncSearch      ctermfg=232   ctermbg=255   cterm=none
    hi LineNr                       ctermbg=233
    hi Normal         ctermfg=188   ctermbg=232
    hi NonText        ctermfg=238
    hi SignColumn                   ctermbg=232
    hi StatusLine     ctermfg=233   ctermbg=108   cterm=none
    hi StatusLineNC   ctermfg=108   ctermbg=233   cterm=none
    hi TabLine        ctermfg=245   ctermbg=232   cterm=none
    hi TabLineSel     ctermfg=108   ctermbg=232   cterm=bold
    hi TabLineFill    ctermfg=244   ctermbg=238   cterm=none
    hi Visual                       ctermbg=236
    hi VisualNOS                    ctermbg=232
  endif
endif

hi Boolean            guifg=#dca3a3
hi Character          guifg=#dca3a3               gui=bold
hi ColorColumn        guibg=#434443
hi Comment            guifg=#7f9f7f               gui=italic
hi Conditional        guifg=#f0dfaf               gui=bold
hi Constant           guifg=#dca3a3               gui=bold
hi Cursor             guifg=#000d18 guibg=#8faf9f gui=bold
hi CursorLine                       guibg=#434443
hi CursorColumn                     guibg=#4f4f4f
hi Debug              guifg=#bca3a3               gui=bold
hi Define             guifg=#ffcfaf               gui=bold
hi Delimiter          guifg=#8f8f8f
hi DiffAdd            guifg=#709080 guibg=#313c36 gui=bold
hi DiffChange                       guibg=#333333
hi DiffDelete         guifg=#333333 guibg=#464646
hi DiffText           guifg=#ecbcbc guibg=#41363c gui=bold
hi Directory          guifg=#9fafaf               gui=bold
hi ErrorMsg           guifg=#80d4aa guibg=#2f2f2f gui=bold
hi Exception          guifg=#c3bf9f               gui=bold
hi Float              guifg=#c0bed1
hi FoldColumn         guifg=#93b3a3 guibg=#3f4040
hi Folded             guifg=#93b3a3 guibg=#3f4040
hi Function           guifg=#efef8f
hi Identifier         guifg=#efdcbc
hi IncSearch          guifg=#385f38 guibg=#f8f893
hi Keyword            guifg=#f0dfaf               gui=bold
hi Label              guifg=#dfcfaf               gui=underline
hi LineNr             guifg=#9fafaf guibg=#262626
hi Macro              guifg=#ffcfaf               gui=bold
hi MatchParen         guifg=#b2b2a0 guibg=#2e2e2e gui=bold
hi ModeMsg            guifg=#ffcfaf               gui=none
hi MoreMsg            guifg=#ffffff               gui=bold
hi NonText            guifg=#5b605e               gui=bold
hi Normal             guifg=#dcdccc guibg=#3f3f3f
hi Number             guifg=#8cd0d3
hi Operator           guifg=#f0efd0
hi Pmenu              guifg=#9f9f9f guibg=#2c2e2e
hi PMenuSel           guifg=#d0d0a0 guibg=#242424 gui=bold
hi PmenuSbar          guifg=#000000 guibg=#2e3330
hi PMenuThumb         guifg=#040404 guibg=#a0afa0
hi PreCondit          guifg=#dfaf8f               gui=bold
hi PreProc            guifg=#ffcfaf               gui=bold
hi Question           guifg=#ffffff               gui=bold
hi Repeat             guifg=#ffd7a7               gui=bold
hi Search             guifg=#ffffe0 guibg=#284f28
hi SignColumn         guifg=#9fafaf guibg=#343434 gui=bold
hi SpecialChar        guifg=#dca3a3               gui=bold
hi SpecialComment     guifg=#82a282               gui=bold
hi Special            guifg=#cfbfaf
hi SpecialKey         guifg=#9ece9e
hi SpellBad           guisp=#bc6c4c guifg=#dc8c6c
hi SpellCap           guisp=#6c6c9c guifg=#8c8cbc
hi SpellRare          guisp=#bc6c9c guifg=#bc8cbc
hi SpellLocal         guisp=#7cac7c guifg=#9ccc9c
hi Statement          guifg=#e3ceab               gui=none
hi StatusLine         guifg=#313633 guibg=#ccdc90
hi StatusLineNC       guifg=#2e3330 guibg=#88b090
hi StorageClass       guifg=#c3bf9f               gui=bold
hi String             guifg=#cc9393
hi Structure          guifg=#efefaf               gui=bold
hi TabLineFill        guifg=#cfcfaf guibg=#353535 gui=bold
hi TabLineSel         guifg=#efefef guibg=#3a3a39 gui=bold
hi TabLine            guifg=#b6bf98 guibg=#353535 gui=bold
hi Tag                guifg=#e89393               gui=bold
hi Title              guifg=#efefef               gui=bold
hi Todo               guifg=#dfdfdf guibg=bg      gui=bold
hi Typedef            guifg=#dfe4cf               gui=bold
hi Type               guifg=#dfdfbf               gui=bold
hi Underlined         guifg=#dcdccc               gui=underline
hi VertSplit          guifg=#2e3330 guibg=#688060
hi Visual                           guibg=#2f2f2f
hi VisualNOS          guifg=#333333 guibg=#f18c96 gui=bold,underline
hi WarningMsg         guifg=#ffffff guibg=#333333 gui=bold
hi WildMenu           guifg=#cbecd0 guibg=#2c302d gui=underline

if exists("g:codeburn_high_contrast") && g:codeburn_high_contrast
  hi Normal           guifg=#dcdccc guibg=#1f1f1f
  hi CursorLine                     guibg=#121212 gui=bold
  hi CursorColumn                   guibg=#2b2b2b
  hi Pmenu            guifg=#ccccbc guibg=#242424
  hi PMenuSel         guifg=#ccdc90 guibg=#353a37 gui=bold
  hi PmenuSbar        guifg=#000000 guibg=#2e3330
  hi PMenuThumb       guifg=#040404 guibg=#a0afa0
  hi MatchParen       guifg=#f0f0c0 guibg=#383838 gui=bold
  hi SignColumn       guifg=#9fafaf guibg=#181818 gui=bold
  hi TabLineFill      guifg=#cfcfaf guibg=#181818 gui=bold
  hi TabLineSel       guifg=#efefef guibg=#1c1c1b gui=bold
  hi TabLine          guifg=#b6bf98 guibg=#181818 gui=bold
  hi NonText          guifg=#404040               gui=bold
  hi LineNr           guifg=#9fafaf guibg=#161616
  hi Visual                         guibg=#0f0f0f
  hi VisualNos                      guibg=#0f0f0f
  hi FoldColumn                     guibg=#161616
  hi Folded                         guibg=#161616
  hi TabLine          guifg=#88b090 guibg=#313633 gui=none
  hi TabLineSel       guifg=#ccd990 guibg=#222222
  hi TabLineFill      guifg=#88b090 guibg=#313633 gui=none
  hi SpecialKey                     guibg=#242424
endif
