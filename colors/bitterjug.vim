" Vim colorscheme test
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "bitterjug"
hi Normal     cterm=NONE ctermbg=235 ctermfg=246 
hi Statement  cterm=NONE ctermfg=248
hi Type       cterm=NONE ctermfg=250 
hi Identifier cterm=NONE ctermfg=100
hi Constant   cterm=NONE ctermfg=64
hi Comment    cterm=NONE ctermfg=244
hi Special    cterm=NONE ctermfg=253
hi PreProc    cterm=NONE ctermfg=5 
hi Title      cterm=NONE ctermfg=255 cterm=bold

hi PythonComment cterm=NONE ctermfg=242 

"Furniture
hi VertSplit  cterm=NONE ctermbg=240 ctermfg=240
hi LineNr     cterm=NONE ctermfg=239 
hi NonText    cterm=NONE ctermfg=16
hi Visual     cterm=NONE ctermbg=238
hi CursorLine cterm=NONE ctermbg=236 
hi FoldColumn cterm=NONE ctermbg=235 ctermfg=243

"Diff
hi DiffDelete cterm=NONE ctermbg=16 ctermfg=16
hi DiffAdd    cterm=NONE ctermbg=240 
hi DiffText	  cterm=NONE ctermbg=53 ctermfg=219
hi DiffChange cterm=NONE ctermbg=234

if has("spell")
    hi SpellBad ctermbg=52  cterm=underline
    hi SpellCap ctermbg=235 ctermfg=4 cterm=underline
endif
