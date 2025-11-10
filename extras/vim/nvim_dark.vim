" Name:			quack
" Author:		charan
" Mail:			charancuz008gmail.com

hi clear
let g:colors_name = 'quack'

let s:t_Co = has('gui_running') ? 16777216 : str2nr(&t_Co)
let s:tgc = has('termguicolors') && &termguicolors

hi! link CurSearch IncSearch
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Float Number
hi! link Function Identifier
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link MessageWindow PMenu
hi! link Number Constant
hi! link PopupNotification Todo
hi! link PreInsert NonText
hi! link StatusLineTerm Statusline
hi! link StatusLineTermNC StatuslineNC
hi! link TabPanel Normal
hi! link TabPanelFill Normal
hi! link Terminal Normal
hi! link colortemplateKey Statement
hi! link csAccessModifier Statement
hi! link csAsyncModifier Statement
hi! link csClass Statement
hi! link csClassType Normal
hi! link csLogicSymbols Normal
hi! link csModifier Statement
hi! link csStorage Statement
hi! link csType Statement
hi! link diffFile PreProc
hi! link fugitiveHash Constant
hi! link fugitiveHeading Statement
hi! link fugitiveStagedHeading Statement
hi! link fugitiveStagedModifier PreProc
hi! link fugitiveSymbolicRef PreProc
hi! link fugitiveUnstagedHeading Statement
hi! link fugitiveUnstagedModifier PreProc
hi! link fugitiveUntrackedHeading Statement
hi! link helpHeader Title
hi! link helpHyperTextJump Underlined
hi! link helpVim Title
hi! link javaClassDecl Statement
hi! link javaDocParam PreProc
hi! link javaExternal Statement
hi! link javaScopeDecl Statement
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link javaStorageClass Statement
hi! link javaType Statement
hi! link markdownHeadingDelimiter Special
hi! link markdownUrl String
hi! link phpComparison Normal
hi! link phpDefine Statement
hi! link phpDocCustomTags phpDocTags
hi! link phpInclude Statement
hi! link phpMemberSelector Special
hi! link phpOperator Normal
hi! link phpParent Normal
hi! link phpSpecialFunction Normal
hi! link phpStorageClass Statement
hi! link phpStructure Statement
hi! link phpVarSelector Special
hi! link pythonInclude Statement
hi! link rstCodeBlock Normal
hi! link rstDelimiter Special
hi! link rstDirective PreProc
hi! link rstFieldName Constant
hi! link rstHyperlinkReference Special
hi! link rstInterpretedText Special
hi! link rstLiteralBlock rstCodeBlock
hi! link rstSectionDelimiter Statement
hi! link rubyDefine Statement
hi! link rubyMacro Statement
hi! link shCommandSub Normal
hi! link shDerefOp Special
hi! link shDerefPattern shQuote
hi! link shNoQuote Normal
hi! link shOperator Normal
hi! link shOption Normal
hi! link shQuote Constant
hi! link shSetOption Normal
hi! link shTestOpr Normal
hi! link sqlKeyword Statement
hi! link vimCommentString Comment
hi! link vimGroup Normal
hi! link vimOper Normal
hi! link vimOption Normal
hi! link vimParenSep Normal
hi! link vimSep Normal
hi! link vimVar Normal
hi! link xmlTagName Statement
hi! link yamlBlockMappingKey Statement

"nvim color definitions
" let s:NvimDarkBlue = '#004c73' "
" let s:NvimDarkCyan = '#007373'
" let s:NvimDarkGreen = '#005523'
" let s:NvimDarkGrey1 = '#07080d'
" let s:NvimDarkGrey2 = '#14161b'
" let s:NvimDarkGrey3 = '#2c2e33'
" let s:NvimDarkGrey4 = '#4f5258'
" let s:NvimDarkMagenta = '#470045'
" let s:NvimDarkRed = '#590008'
" let s:NvimDarkYellow = '#6b5300'
" let s:NvimLightBlue = '#a6dbff'
" let s:NvimLightCyan = '#8cf8f7'
" let s:NvimLightGreen = '#b3f6c0' "
" let s:NvimLightGrey1 = '#eef1f8'
" let s:NvimLightGrey2 = '#e0e2ea'
" let s:NvimLightGrey3 = '#c4c6cd'
" let s:NvimLightGrey4 = '#9b9ea4'
" let s:NvimLightMagenta = '#ffcaff'
" let s:NvimLightRed = '#ffc0b9'
" let s:NvimLightYellow = '#fce094'

if &background == 'dark'
  let g:terminal_ansi_colors = ['#000000', '#af5f5f', '#5faf5f', '#af875f', '#5f87af', '#d787d7', '#5fafaf', '#c6c6c6', '#767676', '#ff5f5f', '#5fd75f', '#ffd787', '#5fafff', '#ff87ff', '#5fd7d7', '#ffffff']

  hi Normal guifg=#e0e2ea guibg=#14161b guisp=NONE gui=NONE ctermfg=251 ctermbg=16 cterm=NONE term=NONE
  hi Added guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE term=NONE
  hi Changed guifg=#5fafff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE term=NONE
  hi ColorColumn guifg=NONE guibg=#4f5258 guisp=NONE gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=reverse
  hi Comment guifg=#9b9ea4 guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE term=bold
  hi Conceal guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
  hi Constant guifg=#e0e2ea guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE term=NONE
  hi CursorColumn guifg=NONE guibg=#2c2e33 guisp=NONE gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE term=NONE
  hi CursorLine guifg=NONE guibg=#2c2e33 guisp=NONE gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE term=underline
  hi CursorLineNr guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=231 ctermbg=NONE cterm=bold term=bold
  hi DiffAdd guifg=#eef1f8 guibg=#005523 guisp=NONE gui=NONE ctermfg=0 ctermbg=10 cterm=NONE term=reverse
  hi DiffChange guifg=#eef1f8 guibg=#4f5258 guisp=NONE gui=NONE ctermfg=251 ctermbg=237 cterm=NONE term=NONE
  hi DiffDelete guifg=#ffc0b9 guibg=#2f1f1a guisp=NONE gui=NONE ctermfg=243 ctermbg=52 cterm=NONE term=reverse
  hi DiffText guifg=#eef1f8 guibg=#007373 guisp=NONE gui=NONE ctermfg=0 ctermbg=14 cterm=NONE term=reverse
  hi Directory guifg=#8cf8f7 guibg=NONE guisp=NONE gui=bold ctermfg=14 ctermbg=NONE cterm=bold term=NONE
  hi EndOfBuffer guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
  hi Error guifg=#ff5f5f guibg=#ffffff guisp=NONE gui=reverse ctermfg=203 ctermbg=231 cterm=reverse term=bold,reverse
  hi ErrorMsg guifg=#ffc0b9 guibg=#ffffff guisp=NONE gui=reverse ctermfg=9 ctermbg=231 cterm=reverse term=bold,reverse
  hi FoldColumn guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
  hi Folded guifg=#9b9ea4 guibg=#07080d guisp=NONE gui=NONE ctermfg=243 ctermbg=236 cterm=NONE term=NONE
  hi Identifier guifg=#a6dbff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE term=NONE
  " hi Function guifg=#8cf8f7 ctermfg=14 "more neovim like but vim has no treesitter"
  hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE term=NONE
  hi IncSearch guifg=#eef1f8 guibg=#fce094 guisp=NONE gui=NONE ctermfg=0 ctermbg=11 cterm=NONE term=bold,reverse,underline
  hi LineNr guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
  hi MatchParen guifg=#4f5258 guibg=NONE guisp=NONE gui=bold ctermfg=199 ctermbg=NONE cterm=bold term=bold,underline
  hi ModeMsg guifg=#b3f6c0 guibg=NONE guisp=NONE gui=reverse ctermfg=10 ctermbg=NONE cterm=reverse term=bold
  hi MoreMsg guifg=#8cf8f7  guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE term=NONE
  hi NonText guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
  hi Pmenu guifg=NONE guibg=#2c2e33 guisp=NONE gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=reverse
  hi PmenuExtra guifg=#767676 guibg=#303030 guisp=NONE gui=NONE ctermfg=243 ctermbg=236 cterm=NONE term=NONE
  hi PmenuExtraSel guifg=#767676 guibg=#4e4e4e guisp=NONE gui=NONE ctermfg=243 ctermbg=239 cterm=NONE term=NONE
  hi PmenuKind guifg=#ff5f5f guibg=#303030 guisp=NONE gui=NONE ctermfg=203 ctermbg=236 cterm=NONE term=NONE
  hi PmenuKindSel guifg=#ff5f5f guibg=#4e4e4e guisp=NONE gui=NONE ctermfg=203 ctermbg=239 cterm=NONE term=NONE
  hi PmenuMatch guifg=#d787d7 guibg=#303030 guisp=NONE gui=NONE ctermfg=176 ctermbg=236 cterm=NONE term=NONE
  hi PmenuMatchSel guifg=#d787d7 guibg=#4e4e4e guisp=NONE gui=NONE ctermfg=176 ctermbg=239 cterm=NONE term=NONE
  hi PmenuSbar guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE term=reverse
  hi PmenuSel guifg=NONE guibg=#4e4e4e guisp=NONE gui=reverse ctermfg=NONE ctermbg=239 cterm=NONE term=bold
  hi PmenuThumb guifg=NONE guibg=#4f5258 guisp=NONE gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE term=NONE
  hi PreProc guifg=#e0e2ea guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE term=NONE
  hi Question guifg=#8cf8f7 guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE term=standout
  hi QuickFixLine guifg=NONE guibg=#4f2f4f guisp=NONE gui=NONE ctermfg=251 ctermbg=53 cterm=NONE term=NONE
  hi Removed guifg=#ff5f5f guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE term=NONE
  hi Search guifg=#eef1f8 guibg=#6b5300 guisp=NONE gui=NONE ctermfg=0 ctermbg=11 cterm=NONE term=reverse
  hi SignColumn guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE term=reverse
  hi Special guifg=#8cf8f7 guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE term=NONE
  hi SpecialKey guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=bold
  hi SpellBad guifg=NONE guibg=NONE guisp=#ffc0b9 gui=undercurl ctermfg=203 ctermbg=NONE cterm=underline term=underline
  hi SpellCap guifg=NONE guibg=NONE guisp=#fce094 gui=undercurl ctermfg=73 ctermbg=NONE cterm=underline term=underline
  hi SpellLocal guifg=NONE guibg=NONE guisp=#b3f6c0 gui=undercurl ctermfg=77 ctermbg=NONE cterm=underline term=underline
  hi SpellRare guifg=NONE guibg=NONE guisp=#8cf8f7 gui=undercurl ctermfg=213 ctermbg=NONE cterm=underline term=underline
  hi Statement guifg=#e0e2ea guibg=NONE guisp=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold term=NONE
  hi StatusLine guifg=#c4c6cd guibg=#2c2e33 guisp=NONE gui=bold,reverse ctermfg=251 ctermbg=16 cterm=bold,reverse term=bold,reverse
  hi StatusLineNC guifg=#e0e2ea guibg=#4f5258 guisp=NONE gui=reverse ctermfg=243 ctermbg=16 cterm=reverse term=bold,underline
  hi String guifg=#b3f6c0 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE term=NONE
  hi TabLine guifg=#000000 guibg=#767676 guisp=NONE gui=NONE ctermfg=16 ctermbg=243 cterm=NONE term=bold,underline
  hi TabLineFill guifg=#000000 guibg=#767676 guisp=NONE gui=NONE ctermfg=16 ctermbg=243 cterm=NONE term=NONE
  hi TabLineSel guifg=#000000 guibg=#c6c6c6 guisp=NONE gui=bold ctermfg=16 ctermbg=251 cterm=bold term=bold,reverse
  hi Title guifg=#e0e2ea guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold term=NONE
  hi Todo guifg=#e0e2ea guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold term=bold,reverse
  hi ToolbarButton guifg=#000000 guibg=#ffffff guisp=NONE gui=NONE ctermfg=16 ctermbg=231 cterm=NONE term=bold,reverse
  hi ToolbarLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE term=reverse
  hi Type guifg=#e0e2ea guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE term=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline term=underline
  hi Visual guifg=NONE guibg=#4f5258 guisp=NONE gui=NONE ctermfg=0 ctermbg=15 cterm=reverse term=reverse
  hi VisualNOS guifg=#000000 guibg=#4f5258 guisp=NONE gui=NONE ctermfg=16 ctermbg=73 cterm=NONE term=NONE
  hi VertSplit guifg=#4f5258 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=243 cterm=NONE term=NONE
  hi WarningMsg guifg=#fce094 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE term=standout
  hi WildMenu guifg=#000000 guibg=#ffd787 guisp=NONE gui=bold ctermfg=16 ctermbg=222 cterm=bold term=bold
  hi debugBreakpoint guifg=#5fafaf guibg=NONE guisp=NONE gui=reverse ctermfg=73 ctermbg=NONE cterm=reverse term=reverse
  hi debugPC guifg=#5f87af guibg=NONE guisp=NONE gui=reverse ctermfg=67 ctermbg=NONE cterm=reverse term=reverse
  hi dirGroup guifg=#767676 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE term=NONE
  hi dirOwner guifg=#767676 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE term=NONE
  hi dirPermissionGroup guifg=#af875f guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE term=NONE
  hi dirPermissionOther guifg=#5fafaf guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE term=NONE
  hi dirPermissionUser guifg=#5faf5f guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE term=NONE
  hi dirSize guifg=#ffd787 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE term=NONE
  hi dirSizeMod guifg=#d787d7 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE term=NONE
  hi dirTime guifg=#767676 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE term=NONE
  hi dirType guifg=#d787d7 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE term=NONE
  hi WinBar           guifg=#9b9ea4 guibg=#07080d gui=bold cterm=bold
  hi WinBarNC         guifg=#9b9ea4 guibg=#07080d

  if s:tgc || s:t_Co >= 256
    if s:tgc
      hi IncSearch cterm=NONE
      hi QuickFixLine cterm=NONE
      hi Search cterm=NONE
      hi Visual cterm=NONE
    endif
    finish
  endif

  if s:t_Co >= 16
    hi Normal ctermfg=grey ctermbg=black cterm=NONE
    hi Added ctermfg=green ctermbg=NONE cterm=NONE
    hi Changed ctermfg=blue ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
    hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
    hi Constant ctermfg=magenta ctermbg=NONE cterm=NONE
    hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorLineNr ctermfg=white ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkyellow ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkcyan ctermbg=black cterm=reverse
    hi Directory ctermfg=blue ctermbg=NONE cterm=bold
    hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Error ctermfg=red ctermbg=white cterm=reverse
    hi ErrorMsg ctermfg=red ctermbg=white cterm=reverse
    hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
    hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=black ctermbg=green cterm=NONE
    hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=yellow ctermbg=NONE cterm=reverse
    hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
    hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
    hi PmenuExtra ctermfg=black ctermbg=grey cterm=NONE
    hi PmenuExtraSel ctermfg=black ctermbg=darkcyan cterm=NONE
    hi PmenuKind ctermfg=darkred ctermbg=grey cterm=NONE
    hi PmenuKindSel ctermfg=darkred ctermbg=darkcyan cterm=NONE
    hi PmenuMatch ctermfg=black ctermbg=grey cterm=bold
    hi PmenuMatchSel ctermfg=black ctermbg=darkcyan cterm=bold
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=black ctermbg=darkcyan cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PreProc ctermfg=cyan ctermbg=NONE cterm=NONE
    hi Question ctermfg=magenta ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
    hi Removed ctermfg=red ctermbg=NONE cterm=NONE
    hi Search ctermfg=black ctermbg=yellow cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=green ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
    hi Statement ctermfg=grey ctermbg=NONE cterm=bold
    hi StatusLine ctermfg=grey ctermbg=black cterm=bold,reverse
    hi StatusLineNC ctermfg=darkgrey ctermbg=black cterm=reverse
    hi String ctermfg=yellow ctermbg=NONE cterm=NONE
    hi TabLine ctermfg=black ctermbg=darkgrey cterm=NONE
    hi TabLineFill ctermfg=black ctermbg=darkgrey cterm=NONE
    hi TabLineSel ctermfg=black ctermbg=grey cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold
    hi ToolbarButton ctermfg=black ctermbg=white cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Type ctermfg=green ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
    hi Visual ctermfg=darkblue ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=black ctermbg=darkcyan cterm=NONE
    hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi dirGroup ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirOwner ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirPermissionGroup ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi dirPermissionOther ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi dirPermissionUser ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi dirSize ctermfg=yellow ctermbg=NONE cterm=NONE
    hi dirSizeMod ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi dirTime ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirType ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    finish
  endif

  if s:t_Co >= 8
    hi Normal ctermfg=grey ctermbg=black cterm=NONE
    hi Added ctermfg=green ctermbg=NONE cterm=NONE
    hi Changed ctermfg=blue ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi Comment ctermfg=darkblue ctermbg=NONE cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
    hi CursorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=black ctermbg=darkgreen cterm=NONE
    hi DiffChange ctermfg=black ctermbg=darkyellow cterm=NONE
    hi DiffDelete ctermfg=black ctermbg=darkred cterm=NONE
    hi DiffText ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
    hi EndOfBuffer ctermfg=grey ctermbg=NONE cterm=NONE
    hi Error ctermfg=grey ctermbg=darkred cterm=NONE
    hi ErrorMsg ctermfg=grey ctermbg=darkred cterm=NONE
    hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
    hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=darkgreen ctermbg=black cterm=reverse
    hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=magenta ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=darkyellow ctermbg=black cterm=reverse
    hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtra ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuExtraSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuKind ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi PmenuKindSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuMatch ctermfg=NONE ctermbg=darkred cterm=reverse
    hi PmenuMatchSel ctermfg=darkred ctermbg=NONE cterm=bold
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Question ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=black ctermbg=darkmagenta cterm=NONE
    hi Removed ctermfg=red ctermbg=NONE cterm=NONE
    hi Search ctermfg=NONE ctermbg=NONE cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=reverse,underline
    hi SpellCap ctermfg=darkcyan ctermbg=NONE cterm=reverse,underline
    hi SpellLocal ctermfg=darkgreen ctermbg=black cterm=reverse,underline
    hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=reverse,underline
    hi Statement ctermfg=grey ctermbg=NONE cterm=bold
    hi StatusLine ctermfg=grey ctermbg=black cterm=bold,reverse
    hi StatusLineNC ctermfg=black ctermbg=grey cterm=NONE
    hi String ctermfg=yellow ctermbg=NONE cterm=NONE
    hi TabLine ctermfg=black ctermbg=grey cterm=NONE
    hi TabLineFill ctermfg=grey ctermbg=grey cterm=NONE
    hi TabLineSel ctermfg=grey ctermbg=black cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=bold
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold
    hi ToolbarButton ctermfg=grey ctermbg=black cterm=bold,reverse
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Type ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=grey ctermbg=grey cterm=NONE
    hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
    hi VisualNOS ctermfg=black ctermbg=darkcyan cterm=NONE
    hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=black ctermbg=darkyellow cterm=bold
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi dirGroup ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirOwner ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirPermissionGroup ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi dirPermissionOther ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi dirPermissionUser ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi dirSize ctermfg=yellow ctermbg=NONE cterm=NONE
    hi dirSizeMod ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi dirTime ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirType ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    finish
  endif

  if s:t_Co >= 0
    hi CurSearch term=reverse
    hi CursorIM term=NONE
    hi CursorLineFold term=underline
    hi CursorLineSign term=underline
    hi Float term=NONE
    hi Function term=NONE
    hi Number term=NONE
    hi StatusLineTerm term=bold,reverse
    hi StatusLineTermNC term=bold,underline
    hi Terminal term=NONE
    finish
  endif

  finish
endif
