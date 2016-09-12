set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "reconquest"

hi! Special        cterm=bold     ctermfg=213  ctermbg=none
hi! SpecialKey     cterm=none     ctermfg=213  ctermbg=none
hi! SpecialChar    cterm=none     ctermfg=15   ctermbg=none
hi! SpecialComment cterm=none     ctermfg=15   ctermbg=none
hi! NonText        cterm=none     ctermfg=238  ctermbg=none
hi! Directory      cterm=bold     ctermfg=67   ctermbg=none
hi! ErrorMsg       cterm=none     ctermfg=15   ctermbg=234
hi! IncSearch      cterm=bold     ctermfg=16   ctermbg=226
hi! Search         cterm=none     ctermfg=15   ctermbg=92
hi! MoreMsg        cterm=bold     ctermfg=0    ctermbg=220
hi! ModeMsg        cterm=bold     ctermfg=247  ctermbg=236
hi! LineNr         cterm=none     ctermfg=243  ctermbg=none
hi! CursorLineNr   cterm=bold     ctermfg=15   ctermbg=none
hi! CursorLine     cterm=none     ctermfg=none ctermbg=17
hi! Question       cterm=none     ctermfg=247  ctermbg=236
hi! StatusLine     cterm=bold     ctermfg=15   ctermbg=236
hi! StatusLineNC   cterm=reverse  ctermfg=250  ctermbg=236
hi! VertSplit      cterm=reverse  ctermfg=234  ctermbg=239
hi! Title          cterm=bold     ctermfg=15   ctermbg=none
hi! Visual         cterm=none     ctermfg=none ctermbg=17
hi! WarningMsg     cterm=standout ctermfg=15   ctermbg=124
hi! WildMenu       cterm=standout ctermfg=234  ctermbg=228
hi! Folded         cterm=standout ctermfg=66   ctermbg=236
hi! FoldColumn     cterm=standout ctermfg=66   ctermbg=236
hi! DiffAdd        cterm=bold     ctermfg=15   ctermbg=2
hi! DiffChange     cterm=none     ctermfg=none ctermbg=238
hi! DiffDelete     cterm=bold     ctermfg=95   ctermbg=95
hi! DiffText       cterm=reverse  ctermfg=none ctermbg=1
hi! SignColumn     cterm=none     ctermfg=none ctermbg=none
hi! Conceal        cterm=none     ctermfg=7    ctermbg=242
hi! SpellBad       cterm=none     ctermfg=none ctermbg=9
hi! SpellCap       cterm=none     ctermfg=none ctermbg=12
hi! SpellRare      cterm=none     ctermfg=none ctermbg=13
hi! SpellLocal     cterm=none     ctermfg=none ctermbg=14
hi! Pmenu          cterm=none     ctermfg=247  ctermbg=237
hi! PmenuSel       cterm=bold     ctermfg=255  ctermbg=237
hi! PmenuSbar      cterm=none     ctermfg=252  ctermbg=237
hi! PmenuThumb     cterm=none     ctermfg=245  ctermbg=240
hi! TabLine        cterm=none     ctermfg=8    ctermbg=235
hi! TabLineSel     cterm=bold     ctermfg=252  ctermbg=234
hi! TabLineFill    cterm=reverse  ctermfg=254  ctermbg=235
hi! ColorColumn    cterm=none     ctermfg=none ctermbg=235
hi! MatchParen     cterm=bold     ctermfg=234  ctermbg=220
hi! Comment        cterm=bold     ctermfg=242  ctermbg=none
hi! Constant       cterm=none     ctermfg=150  ctermbg=none
hi! Identifier     cterm=none     ctermfg=81   ctermbg=none
hi! Statement      cterm=bold     ctermfg=167  ctermbg=none
hi! PreProc        cterm=none     ctermfg=215  ctermbg=none
hi! Type           cterm=none     ctermfg=68   ctermbg=none
hi! Ignore         cterm=none     ctermfg=242  ctermbg=none
hi! Error          cterm=none     ctermfg=15   ctermbg=9
hi! Todo           cterm=standout ctermfg=66   ctermbg=none
hi! String         cterm=none     ctermfg=242  ctermbg=235
hi! Character      cterm=none     ctermfg=150  ctermbg=none
hi! Number         cterm=none     ctermfg=150  ctermbg=none
hi! Boolean        cterm=none     ctermfg=150  ctermbg=none
hi! Float          cterm=none     ctermfg=150  ctermbg=none
hi! Function       cterm=none     ctermfg=140  ctermbg=none
hi! Conditional    cterm=none     ctermfg=215  ctermbg=none
hi! Repeat         cterm=none     ctermfg=215  ctermbg=none
hi! Label          cterm=none     ctermfg=255  ctermbg=none
hi! Operator       cterm=none     ctermfg=215  ctermbg=none
hi! Keyword        cterm=none     ctermfg=215  ctermbg=none
hi! Exception      cterm=none     ctermfg=167  ctermbg=none
hi! Include        cterm=none     ctermfg=167  ctermbg=none
hi! Define         cterm=none     ctermfg=167  ctermbg=none
hi! Macro          cterm=none     ctermfg=167  ctermbg=none
hi! PreCondit      cterm=none     ctermfg=215  ctermbg=none
hi! StorageClass   cterm=none     ctermfg=228  ctermbg=none
hi! Structure      cterm=none     ctermfg=110  ctermbg=none
hi! Typedef        cterm=none     ctermfg=110  ctermbg=none
hi! Tag            cterm=none     ctermfg=110  ctermbg=none
hi! Delimiter      cterm=none     ctermfg=15   ctermbg=none
hi! Debug          cterm=none     ctermfg=15   ctermbg=none
hi! SPM1           cterm=none     ctermfg=none ctermbg=none
hi! SPM2           cterm=none     ctermfg=none ctermbg=none
hi! SPM3           cterm=none     ctermfg=none ctermbg=none
hi! SPM4           cterm=none     ctermfg=none ctermbg=none
hi! SPM5           cterm=none     ctermfg=none ctermbg=none
hi! SPM6           cterm=none     ctermfg=none ctermbg=none
hi! Normal         cterm=none     ctermfg=253  ctermbg=234

hi! goDeclaration cterm=bold ctermfg=215
hi! goConditional cterm=bold ctermfg=215
hi! goBuiltins    cterm=none ctermfg=215
hi! goCall        cterm=none ctermfg=101
hi! goErr         cterm=bold ctermfg=none ctermbg=none

hi! GitGutterAdd ctermfg=82
hi! GitGutterChange ctermfg=179
hi! GitGutterDelete ctermfg=1
hi! GitGutterChangeDelete ctermfg=213

hi! link uniteCandidateInputKeyword Search
hi! link uniteInputLine             IncSearch
