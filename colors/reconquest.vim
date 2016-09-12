set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "reconquest"

hi! SpecialKey     term=none cterm=none ctermfg=235 ctermbg=none
hi! NonText        term=none cterm=none ctermfg=238 ctermbg=none
hi! Directory      term=bold cterm=bold ctermfg=67 ctermbg=none
hi! ErrorMsg       term=none cterm=none ctermfg=15 ctermbg=234
hi! IncSearch      term=reverse cterm=bold ctermfg=16 ctermbg=226
hi! Search         term=reverse cterm=none ctermfg=15 ctermbg=92
hi! MoreMsg        term=bold cterm=bold ctermfg=0 ctermbg=220
hi! ModeMsg        term=bold cterm=bold ctermfg=247 ctermbg=236
hi! LineNr         term=none cterm=none ctermfg=243 ctermbg=none
hi! CursorLineNr   term=bold cterm=bold ctermfg=15 ctermbg=none
hi! CursorLine     term=reverse cterm=none ctermfg=none ctermbg=17
hi! Question       term=none cterm=none ctermfg=247 ctermbg=236
hi! StatusLine     term=bold,reverse,reverse cterm=bold ctermfg=15 ctermbg=236
hi! StatusLineNC   term=reverse cterm=reverse ctermfg=250 ctermbg=236
hi! VertSplit      term=reverse cterm=reverse ctermfg=234 ctermbg=239
hi! Title          term=bold cterm=bold ctermfg=15 ctermbg=none
hi! Visual         term=reverse cterm=none ctermfg=none ctermbg=17
hi! WarningMsg     term=standout cterm=standout ctermfg=15 ctermbg=124
hi! WildMenu       term=standout cterm=standout ctermfg=234 ctermbg=228
hi! Folded         term=standout cterm=standout ctermfg=66 ctermbg=236
hi! FoldColumn     term=standout cterm=standout ctermfg=66 ctermbg=236
hi! DiffAdd        term=bold cterm=bold ctermfg=15 ctermbg=2
hi! DiffChange     term=bold cterm=none ctermfg=none ctermbg=238
hi! DiffDelete     term=bold cterm=bold ctermfg=95 ctermbg=95
hi! DiffText       term=reverse cterm=reverse ctermfg=none ctermbg=1
hi! SignColumn     term=standout cterm=none ctermfg=none ctermbg=none
hi! Conceal        term=none cterm=none ctermfg=7 ctermbg=242
hi! SpellBad       term=reverse cterm=none ctermfg=none ctermbg=9
hi! SpellCap       term=reverse cterm=none ctermfg=none ctermbg=12
hi! SpellRare      term=reverse cterm=none ctermfg=none ctermbg=13
hi! SpellLocal     term=none cterm=none ctermfg=none ctermbg=14
hi! Pmenu          term=none cterm=none ctermfg=247 ctermbg=237
hi! PmenuSel       term=bold cterm=bold ctermfg=255 ctermbg=237
hi! PmenuSbar      term=none cterm=none ctermfg=252 ctermbg=237
hi! PmenuThumb     term=none cterm=none ctermfg=245 ctermbg=240
hi! TabLine        term=none cterm=none ctermfg=8 ctermbg=235
hi! TabLineSel     term=bold cterm=bold ctermfg=252 ctermbg=234
hi! TabLineFill    term=reverse cterm=reverse ctermfg=254 ctermbg=235
hi! ColorColumn    term=none cterm=none ctermfg=none ctermbg=235
hi! MatchParen     term=none cterm=bold ctermfg=234 ctermbg=220
hi! Comment        term=bold cterm=bold ctermfg=242 ctermbg=none
hi! Constant       term=none cterm=none ctermfg=150 ctermbg=none
hi! Special        term=bold cterm=bold ctermfg=160 ctermbg=none
hi! Identifier     term=none cterm=none ctermfg=81 ctermbg=none
hi! Statement      term=bold cterm=bold ctermfg=167 ctermbg=none
hi! PreProc        term=none cterm=none ctermfg=215 ctermbg=none
hi! Type           term=none cterm=none ctermfg=68 ctermbg=none
hi! noned          term=none cterm=none ctermfg=none ctermbg=none
hi! Ignore         term=none cterm=none ctermfg=242 ctermbg=none
hi! Error          term=none cterm=none ctermfg=15 ctermbg=9
hi! Todo           term=standout cterm=standout ctermfg=66 ctermbg=none
hi! String         term=none cterm=none ctermfg=242 ctermbg=235
hi! Character      term=none cterm=none ctermfg=150 ctermbg=none
hi! Number         term=none cterm=none ctermfg=150 ctermbg=none
hi! Boolean        term=none cterm=none ctermfg=150 ctermbg=none
hi! Float          term=none cterm=none ctermfg=150 ctermbg=none
hi! Function       term=none cterm=none ctermfg=140 ctermbg=none
hi! Conditional    term=none cterm=none ctermfg=215 ctermbg=none
hi! Repeat         term=none cterm=none ctermfg=215 ctermbg=none
hi! Label          term=none cterm=none ctermfg=255 ctermbg=none
hi! Operator       term=none cterm=none ctermfg=215 ctermbg=none
hi! Keyword        term=none cterm=none ctermfg=215 ctermbg=none
hi! Exception      term=none cterm=none ctermfg=167 ctermbg=none
hi! Include        term=none cterm=none ctermfg=167 ctermbg=none
hi! Define         term=none cterm=none ctermfg=167 ctermbg=none
hi! Macro          term=none cterm=none ctermfg=167 ctermbg=none
hi! PreCondit      term=none cterm=none ctermfg=215 ctermbg=none
hi! StorageClass   term=none cterm=none ctermfg=228 ctermbg=none
hi! Structure      term=none cterm=none ctermfg=110 ctermbg=none
hi! Typedef        term=none cterm=none ctermfg=110 ctermbg=none
hi! Tag            term=none cterm=none ctermfg=110 ctermbg=none
hi! SpecialChar    term=none cterm=none ctermfg=15 ctermbg=none
hi! Delimiter      term=none cterm=none ctermfg=15 ctermbg=none
hi! SpecialComment term=none cterm=none ctermfg=15 ctermbg=none
hi! Debug          term=none cterm=none ctermfg=15 ctermbg=none
hi! SPM1           term=none cterm=none ctermfg=none ctermbg=none
hi! SPM2           term=none cterm=none ctermfg=none ctermbg=none
hi! SPM3           term=none cterm=none ctermfg=none ctermbg=none
hi! SPM4           term=none cterm=none ctermfg=none ctermbg=none
hi! SPM5           term=none cterm=none ctermfg=none ctermbg=none
hi! SPM6           term=none cterm=none ctermfg=none ctermbg=none
hi! Normal         term=none cterm=none ctermfg=253 ctermbg=234

hi! rubySymbold                term=none cterm=none ctermfg=156 ctermbg=none
hi! rubyStringDelimiter        term=none cterm=bold ctermfg=28 ctermbg=none
hi! rubyInterpolationDelimiter term=none cterm=bold ctermfg=28 ctermbg=none
hi! rubyRegexp                 term=none cterm=none ctermfg=215 ctermbg=none
hi! rubyRegexpDelimiter        term=none cterm=bold ctermfg=215 ctermbg=none

hi! goDeclaration cterm=bold term=bold ctermfg=215
hi! goConditional cterm=bold term=bold ctermfg=215
hi! goBuiltins    cterm=none term=none ctermfg=215
hi! goCall        cterm=none term=none ctermfg=101
hi! goErr         cterm=bold term=bold ctermfg=none ctermbg=none

hi! link uniteCandidateInputKeyword IncSearch
hi! link uniteInputLine Search
