" Name:       off.vim
" Version:    0.1
" Maintainer: github.com/pbrisbin
" License:    The MIT License (MIT)
"
" A colorscheme meant to look like a more pleasant version of syntax off.
" Structure and what little color there is is taken from pencil.vim
"
" https://github.com/reedes/vim-colors-pencil
"
"""
" This scheme was created by CSApproxSnapshot
" on Sun, 03 Apr 2016

hi clear
if exists("syntax_on")
  syntax reset
endif

hi Normal term=NONE cterm=NONE ctermbg=234 ctermfg=251 gui=NONE guibg=#212121 guifg=#c6c6c6
hi perlAutoload term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=115 gui=NONE guibg=bg guifg=#5fd7a7
hi NonText term=bold cterm=NONE ctermbg=bg ctermfg=243 gui=NONE guibg=bg guifg=#767676
hi Directory term=bold cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#008ec4
hi ErrorMsg term=NONE cterm=NONE ctermbg=bg ctermfg=198 gui=NONE guibg=bg guifg=#fb007a
hi IncSearch term=reverse cterm=NONE ctermbg=221 ctermfg=238 gui=NONE guibg=#f3e430 guifg=#424242
hi Search term=reverse cterm=NONE ctermbg=238 ctermfg=fg gui=NONE guibg=#424242 guifg=fg
hi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=243 gui=bold guibg=bg guifg=#767676
hi LineNr term=underline cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#424242
hi rubyRepeatExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi ColorColumn term=reverse cterm=NONE ctermbg=238 ctermfg=fg gui=NONE guibg=#424242 guifg=fg
hi Cursor term=NONE cterm=NONE ctermbg=81 ctermfg=251 gui=NONE guibg=#20bbfc guifg=#c6c6c6
hi vimSubstRep4 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimCollClass term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi SpellLocal term=underline cterm=underline ctermbg=bg ctermfg=36 gui=underline guibg=bg guifg=fg guisp=#10a778
hi Pmenu term=NONE cterm=NONE ctermbg=238 ctermfg=251 gui=NONE guibg=#424242 guifg=#c6c6c6
hi PmenuSel term=NONE cterm=NONE ctermbg=81 ctermfg=251 gui=NONE guibg=#20bbfc guifg=#c6c6c6
hi PmenuSbar term=NONE cterm=NONE ctermbg=238 ctermfg=251 gui=NONE guibg=#424242 guifg=#c6c6c6
hi PmenuThumb term=NONE cterm=NONE ctermbg=238 ctermfg=251 gui=NONE guibg=#424242 guifg=#c6c6c6
hi TabLine term=underline cterm=NONE ctermbg=236 ctermfg=251 gui=NONE guibg=#303030 guifg=#c6c6c6
hi TabLineSel term=bold cterm=bold ctermbg=238 ctermfg=81 gui=bold guibg=#424242 guifg=#20bbfc
hi TabLineFill term=reverse cterm=NONE ctermbg=236 ctermfg=251 gui=NONE guibg=#303030 guifg=#c6c6c6
hi CursorColumn term=reverse cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#303030 guifg=fg
hi perlFormat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi CtrlPLinePre term=NONE cterm=NONE ctermbg=bg ctermfg=234 gui=NONE guibg=bg guifg=#212121
hi vimStdPlugin term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podBoldItalic term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podBoldOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podBoldAlternativeDelimOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podItalicBold term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podItalicOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podItalicAlternativeDelimOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podNoSpaceOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podNoSpaceAlternativeDelimOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podIndexOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyKeywordAsMethod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimRubyRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMapLhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAutoCmdSpace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAutoEventList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAutoCmdSfxList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi lCursor term=NONE cterm=NONE ctermbg=251 ctermfg=234 gui=NONE guibg=#c6c6c6 guifg=#212121
hi MatchParen term=reverse cterm=NONE ctermbg=238 ctermfg=251 gui=NONE guibg=#424242 guifg=#c6c6c6
hi vimMapRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi Comment term=bold cterm=NONE ctermbg=bg ctermfg=243 gui=italic guibg=bg guifg=#767676
hi vimGlobal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimIsCommand term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimExtCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFilter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podIndexAlternativeDelimOpen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podBold term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podBoldAlternativeDelim term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podItalic term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi podItalicAlternativeDelim term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlBraces term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMapRhsExtend term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMenuBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMenuPriority term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi Underlined term=underline cterm=underline ctermbg=bg ctermfg=251 gui=underline guibg=bg guifg=#c6c6c6
hi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=234 gui=NONE guibg=bg guifg=#212121
hi vimMenuRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi Todo term=NONE cterm=bold ctermbg=198 ctermfg=231 gui=bold guibg=#fb007a guifg=#ffffff
hi perlSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlSyncPOD term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimPerlRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSet term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimUserCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimCmdSep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlFakeGroup term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi pythonSpaceError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi pythonSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimPythonRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAugroupSyncA term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimNormCmds term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimGroupList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyDelimEscape term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyMultilineComment term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFiletype term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAugroup term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimExecute term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlFiledescStatementNocomma term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlFiledescStatementComma term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi CursorLine term=underline cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#303030 guifg=fg
hi SpellRare term=reverse cterm=underline ctermbg=bg ctermfg=198 gui=underline guibg=bg guifg=fg guisp=#fb007a
hi vimAuSyntax term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimClusterName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynKeyRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedParentheses term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedCurlyBraces term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedAngleBrackets term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedSquareBrackets term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyRegexpParens term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimOperParen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlStatementIndirObjWrap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi Error term=reverse cterm=NONE ctermbg=169 ctermfg=231 gui=NONE guibg=#e32791 guifg=#ffffff
hi vimSynMatchRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynMtchCchar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi qfLineNr term=NONE cterm=NONE ctermbg=bg ctermfg=243 gui=NONE guibg=bg guifg=#767676
hi htmlH1 term=NONE cterm=NONE ctermbg=234 ctermfg=251 gui=NONE guibg=#212121 guifg=#c6c6c6
hi htmlH2 term=NONE cterm=NONE ctermbg=234 ctermfg=251 gui=NONE guibg=#212121 guifg=#c6c6c6
hi htmlH3 term=NONE cterm=NONE ctermbg=234 ctermfg=251 gui=NONE guibg=#212121 guifg=#c6c6c6
hi htmlH4 term=NONE cterm=NONE ctermbg=234 ctermfg=251 gui=NONE guibg=#212121 guifg=#c6c6c6
hi htmlH5 term=NONE cterm=NONE ctermbg=234 ctermfg=251 gui=NONE guibg=#212121 guifg=#c6c6c6
hi htmlH6 term=NONE cterm=NONE ctermbg=234 ctermfg=251 gui=NONE guibg=#212121 guifg=#c6c6c6
hi rubyRegexpBrackets term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyBlockArgument term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAugroupError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyClassDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlVarMember term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlVarBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlVarBlock2 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynPatMod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncLines term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncMatch term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncLinebreak term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncLinecont term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi SneakPluginTarget term=NONE cterm=NONE ctermbg=16 ctermfg=196 gui=NONE guibg=#000000 guifg=#ff0000
hi SneakStreakMask term=NONE cterm=NONE ctermbg=16 ctermfg=243 gui=NONE guibg=#000000 guifg=#737373
hi SneakStreakTarget term=NONE cterm=NONE ctermbg=16 ctermfg=196 gui=NONE guibg=#000000 guifg=#ff0000
hi rubyBlockParameterList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyHeredocStart term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimEcho term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimIf term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlPackageConst term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyAliasDeclaration2 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyAliasDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyMethodDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiLink term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyModuleDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiKeyList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi NONE term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFuncBody term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFuncBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimEscapeBrace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSetEqual term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSubstRep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSubstRange term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiCtermColor term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiGuiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyMethodBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyDoBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi CursorLineNr term=bold cterm=NONE ctermbg=236 ctermfg=81 gui=NONE guibg=#303030 guifg=#20bbfc
hi Question term=NONE cterm=NONE ctermbg=bg ctermfg=169 gui=NONE guibg=bg guifg=#e32791
hi StatusLine term=bold,reverse cterm=NONE ctermbg=236 ctermfg=fg gui=NONE guibg=#303030 guifg=fg
hi StatusLineNC term=reverse cterm=NONE ctermbg=236 ctermfg=243 gui=NONE guibg=#303030 guifg=#767676
hi VertSplit term=reverse cterm=NONE ctermbg=236 ctermfg=236 gui=NONE guibg=#303030 guifg=#303030
hi Title term=bold cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#008ec4
hi Visual term=reverse cterm=NONE ctermbg=240 ctermfg=fg gui=NONE guibg=#545454 guifg=fg
hi VisualNOS term=bold,underline cterm=NONE ctermbg=238 ctermfg=fg gui=NONE guibg=#424242 guifg=fg
hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=169 gui=NONE guibg=bg guifg=#e32791
hi WildMenu term=NONE cterm=NONE ctermbg=251 ctermfg=234 gui=NONE guibg=#c6c6c6 guifg=#212121
hi DiffDelete term=bold cterm=NONE ctermbg=bg ctermfg=169 gui=NONE guibg=bg guifg=#e32791
hi DiffText term=reverse cterm=NONE ctermbg=bg ctermfg=38 gui=NONE guibg=bg guifg=#008ec4
hi vimMenuMap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynMtchGroup term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiTermcap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimCommentTitleLeader term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyCurlyBlockDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyCurlyBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyArrayDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyArrayLiteral term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyBlockExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyCaseExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyConditionalExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyOptionalDoLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimPatRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi Folded term=NONE cterm=NONE ctermbg=bg ctermfg=243 gui=NONE guibg=bg guifg=#767676
hi FoldColumn term=NONE cterm=NONE ctermbg=bg ctermfg=238 gui=NONE guibg=bg guifg=#424242
hi DiffAdd term=bold cterm=NONE ctermbg=bg ctermfg=115 gui=NONE guibg=bg guifg=#5fd7a7
hi DiffChange term=bold cterm=NONE ctermbg=bg ctermfg=142 gui=NONE guibg=bg guifg=#a89c14
hi vimCollection term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSubstPat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi SignColumn term=NONE cterm=NONE ctermbg=bg ctermfg=115 gui=NONE guibg=bg guifg=#5fd7a7
hi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
hi SpellBad term=reverse cterm=underline ctermbg=bg ctermfg=169 gui=underline guibg=bg guifg=fg guisp=#e32791
hi SpellCap term=reverse cterm=underline ctermbg=bg ctermfg=115 gui=underline guibg=bg guifg=fg guisp=#5fd7a7
hi vimSyncRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg

hi! link Constant         Normal
hi! link Character        Constant
hi! link Number           Constant
hi! link Boolean          Constant
hi! link Float            Constant
hi! link String           Constant
hi! link Identifier       Normal
hi! link Function         Identifier
hi! link Statement        Normal
hi! link Conditonal       Statement
hi! link Repeat           Statement
hi! link Label            Statement
hi! link Operator         Statement
hi! link Keyword          Statement
hi! link Exception        Statement
hi! link PreProc          Normal
hi! link Include          PreProc
hi! link Define           PreProc
hi! link Macro            PreProc
hi! link PreCondit        PreProc
hi! link Type             Normal
hi! link StorageClass     Type
hi! link Structure        Type
hi! link Typedef          Type
hi! link Special          Normal
hi! link SpecialChar      Special
hi! link Tag              Special
hi! link Delimiter        Special
hi! link SpecialComment   Special
hi! link Debug            Special
hi link SignifySignAdd              LineNr
hi link SignifySignDelete           LineNr
hi link SignifySignChange           LineNr
hi link GitGutterAdd                LineNr
hi link GitGutterDelete             LineNr
hi link GitGutterChange             LineNr
hi link GitGutterChangeDelete       LineNr
hi! link String Normal
hi! link Special Normal
hi! link Type Normal
hi SneakPluginTarget ctermfg=196 guifg=red ctermbg=16 guibg=Black 
hi SneakStreakMask guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi SneakStreakTarget ctermfg=196 guifg=red ctermbg=16 guibg=Black 
hi link SneakStreakStatusLine StatusLineNC

