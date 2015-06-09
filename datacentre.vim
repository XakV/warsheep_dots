" datacentre 

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="datacentre"


" Main
hi Normal guifg=#c7d7ed  guibg=#0a141c  gui=none
hi Comment guifg=#dab98d  guibg=#0a141c  gui=italic

" Constant
hi Constant guifg=#d3869b guibg=#0a141c  gui=none
hi String guifg=#b8bb26 guibg=#0a141c  gui=none
hi Character guifg=#d3869b guibg=#0a141c  gui=none
hi Number guifg=#d3869b guibg=#0a141c  gui=none
hi Boolean guifg=#d3869b guibg=#0a141c  gui=none
hi Float guifg=#d3869b guibg=#0a141c  gui=none

" Variable Name
hi Identifier guifg=#83a598 guibg=#0a141c  gui=none
hi Function guifg=#b8bb26 guibg=#0a141c  gui=bold

" Statement
hi Statement guifg=#fb4934 guibg=#0a141c  gui=none
hi Conditional guifg=#fb4934 guibg=#0a141c  gui=none
hi Repeat guifg=#fb4934 guibg=#0a141c  gui=none
hi Label guifg=#fb4934 guibg=#0a141c  gui=none
hi Operator guifg=#c7d7ed  guibg=#0a141c  gui=none
hi Keyword guifg=#fb4934 guibg=#0a141c  gui=none
hi Exception guifg=#fb4934 guibg=#0a141c  gui=none

" Preprocessor
hi PreProc guifg=#8ec07c guibg=#0a141c  gui=none
hi Include guifg=#8ec07c guibg=#0a141c  gui=none
hi Define guifg=#8ec07c guibg=#0a141c  gui=none
hi Macro guifg=#8ec07c guibg=#0a141c  gui=none
hi PreCondit guifg=#8ec07c guibg=#0a141c  gui=none

" Type
hi Type guifg=#fabd2f guibg=#0a141c  gui=none
hi StorageClass guifg=#fe8019 guibg=#0a141c  gui=none
hi Structure guifg=#8ec07c guibg=#0a141c  gui=none
hi Typedef guifg=#fabd2f guibg=#0a141c  gui=none

" Special
hi Special guifg=#fe8019 guibg=#0a141c  gui=none
hi SpecialChar guifg=#fe8019 guibg=#0a141c  gui=none
hi SpecialKey guifg=#504945 guibg=#0a141c  gui=none
hi Tag guifg=#fe8019 guibg=#0a141c  gui=none
hi Delimiter guifg=#fe8019 guibg=#0a141c  gui=none
hi SpecialComment guifg=#fe8019 guibg=#0a141c  gui=none
hi Debug guifg=#fe8019 guibg=#0a141c  gui=none
hi Underlined guifg=#83a598 guibg=#0a141c  gui=underline
hi Ignore guifg=#0a141c  guibg=#0a141c  gui=none
hi Error guifg=#0a141c  guibg=#fb4934 gui=bold
hi Todo guifg=#c7d7ed  guibg=#0a141c  gui=bold

" Window
hi StatusLine guifg=#7c6f64 guibg=#0a141c  gui=bold,reverse
hi StatusLineNC guifg=#504945 guibg=#a89984 gui=bold,reverse
hi TabLine guifg=#7c6f64 guibg=#0a141c  gui=none
hi TabLineSel guifg=#0a141c  guibg=#7c6f64 gui=bold
hi TabLineFill guifg=#7c6f64 guibg=#0a141c  gui=none
hi VertSplit guifg=#a89984 guibg=#504945 gui=none

" Menu
hi Pmenu guifg=#c7d7ed  guibg=#504945 gui=none
hi PmenuSel guifg=#504945 guibg=#83a598 gui=bold
hi PmenuSbar guifg=#c7d7ed  guibg=#504945 gui=none
hi PmenuThumb guifg=#c7d7ed  guibg=#7c6f64 gui=none
hi WildMenu guifg=#83a598 guibg=#504945 gui=bold

" Selection
hi Visual guifg=#c7d7ed  guibg=#665c54 gui=reverse
hi VisualNOS guifg=#c7d7ed  guibg=#665c54 gui=reverse

" Message
hi ErrorMsg guifg=#0a141c  guibg=#fb4934 gui=bold
hi WarningMsg guifg=#fb4934 guibg=#0a141c  gui=bold
hi MoreMsg guifg=#fabd2f guibg=#0a141c  gui=bold
hi ModeMsg guifg=#fabd2f guibg=#0a141c  gui=bold
hi Question guifg=#fe8019 guibg=#0a141c  gui=bold

" Mark
hi Folded guifg=#dab98d  guibg=#3c3836 gui=italic
hi FoldColumn guifg=#dab98d  guibg=#3c3836 gui=none
hi SignColumn guifg=#c7d7ed  guibg=#3c3836 gui=none
hi ColorColumn guifg=#c7d7ed  guibg=#3c3836 gui=none
hi LineNr guifg=#7c6f64 guibg=#0a141c  gui=none
hi MatchParen guifg=#c7d7ed  guibg=#665c54 gui=bold

" Cursor
hi CursorColumn guifg=#c7d7ed  guibg=#3c3836 gui=none
hi CursorLine guifg=#c7d7ed  guibg=#3c3836 gui=none
hi CursorLineNr guifg=#fabd2f guibg=#3c3836 gui=none

" Search
hi Search guifg=#0a141c  guibg=#fabd2f gui=none
hi IncSearch guifg=#0a141c  guibg=#fe8019 gui=none

" Diff Mode
hi DiffAdd guifg=#0a141c  guibg=#b8bb26 gui=none
hi DiffChange guifg=#0a141c  guibg=#8ec07c gui=none
hi DiffText guifg=#0a141c  guibg=#fabd2f gui=none
hi DiffDelete guifg=#0a141c  guibg=#fb4934 gui=none

" Spell

" Misc
hi SignatureMarkText guifg=#83a598 guibg=#3c3836 gui=none
hi NonText guifg=#504945 guibg=#0a141c  gui=none
hi Title guifg=#b8bb26 guibg=#0a141c  gui=bold
hi Conceal guifg=#83a598 guibg=#0a141c  gui=none
hi EasyMotionTarget guifg=#0a141c  guibg=#fabd2f gui=none
hi EasyMotionShade guifg=#dab98d  guibg=#0a141c  gui=none
hi SneakPluginTarget guifg=#0a141c  guibg=#fabd2f gui=none
hi SneakStreakTarget guifg=#0a141c  guibg=#fabd2f gui=none
hi SneakStreakMask guifg=#fabd2f guibg=#fabd2f gui=none
hi SneakStreakStatusLine guifg=#0a141c  guibg=#fabd2f gui=none
hi IndentGuidesOdd guifg=#0a141c  guibg=#504945 gui=none
hi IndentGuidesEven guifg=#0a141c  guibg=#3c3836 gui=none
hi GitGutterAdd guifg=#b8bb26 guibg=#3c3836 gui=none
hi GitGutterChange guifg=#8ec07c guibg=#3c3836 gui=none
hi GitGutterDelete guifg=#fb4934 guibg=#3c3836 gui=none
hi GitGutterChangeDelete guifg=#8ec07c guibg=#3c3836 gui=none
hi SignifySignAdd guifg=#b8bb26 guibg=#3c3836 gui=none
hi SignifySignChange guifg=#8ec07c guibg=#3c3836 gui=none
hi SignifySignDelete guifg=#fb4934 guibg=#3c3836 gui=none
hi SyntasticErrorSign guifg=#fb4934 guibg=#3c3836 gui=none
hi SyntasticWarningSign guifg=#fabd2f guibg=#3c3836 gui=none
hi SignatureMarkerText guifg=#d3869b guibg=#3c3836 gui=none
hi Directory guifg=#b8bb26 guibg=#0a141c  gui=bold
hi ShowMarksHLl guifg=#83a598 guibg=#3c3836 gui=none
hi ShowMarksHLu guifg=#83a598 guibg=#3c3836 gui=none
hi ShowMarksHLo guifg=#83a598 guibg=#3c3836 gui=none
hi ShowMarksHLm guifg=#83a598 guibg=#3c3836 gui=none
hi CtrlPMatch guifg=#fabd2f guibg=#0a141c  gui=none
hi CtrlPNoEntries guifg=#fb4934 guibg=#0a141c  gui=none
hi CtrlPPrtBase guifg=#504945 guibg=#0a141c  gui=none
hi CtrlPPrtCursor guifg=#83a598 guibg=#0a141c  gui=none
hi CtrlPLinePre guifg=#504945 guibg=#0a141c  gui=none
hi CtrlPMode1 guifg=#83a598 guibg=#504945 gui=bold
hi CtrlPMode2 guifg=#0a141c  guibg=#83a598 gui=bold
hi CtrlPStats guifg=#a89984 guibg=#504945 gui=bold
hi StartifyBracket guifg=#bdae93 guibg=#0a141c  gui=none
hi StartifyFile guifg=#fdf4c1 guibg=#0a141c  gui=none
hi StartifyNumber guifg=#83a598 guibg=#0a141c  gui=none
hi StartifyPath guifg=#dab98d  guibg=#0a141c  gui=none
hi StartifySlash guifg=#dab98d  guibg=#0a141c  gui=none
hi StartifySection guifg=#fabd2f guibg=#0a141c  gui=none
hi StartifySpecial guifg=#504945 guibg=#0a141c  gui=none
hi StartifyHeader guifg=#fe8019 guibg=#0a141c  gui=none
hi StartifyFooter guifg=#504945 guibg=#0a141c  gui=none
hi docbkKeyword guifg=#8ec07c guibg=#0a141c  gui=bold

" Diff File
hi diffAdded guifg=#b8bb26 guibg=#0a141c  gui=none
hi diffRemoved guifg=#fb4934 guibg=#0a141c  gui=none
hi diffChanged guifg=#8ec07c guibg=#0a141c  gui=none
hi diffFile guifg=#fe8019 guibg=#0a141c  gui=none
hi diffNewFile guifg=#fabd2f guibg=#0a141c  gui=none
hi diffLine guifg=#83a598 guibg=#0a141c  gui=none

" HTML
hi htmlTag guifg=#83a598 guibg=#0a141c  gui=none
hi htmlEndTag guifg=#83a598 guibg=#0a141c  gui=none
hi htmlTagName guifg=#8ec07c guibg=#0a141c  gui=bold
hi htmlArg guifg=#8ec07c guibg=#0a141c  gui=none
hi htmlScriptTag guifg=#d3869b guibg=#0a141c  gui=none
hi htmlTagN guifg=#c7d7ed  guibg=#0a141c  gui=none
hi htmlSpecialTagName guifg=#8ec07c guibg=#0a141c  gui=bold
hi htmlLink guifg=#a89984 guibg=#0a141c  gui=underline
hi htmlSpecialChar guifg=#fe8019 guibg=#0a141c  gui=none
hi htmlBold guifg=#c7d7ed  guibg=#0a141c  gui=bold
hi htmlBoldUnderline guifg=#c7d7ed  guibg=#0a141c  gui=bold,underline
hi htmlBoldItalic guifg=#c7d7ed  guibg=#0a141c  gui=bold,italic
hi htmlBoldUnderlineItalic guifg=#c7d7ed  guibg=#0a141c  gui=bold,underline,italic
hi htmlUnderline guifg=#c7d7ed  guibg=#0a141c  gui=underline
hi htmlUnderlineItalic guifg=#c7d7ed  guibg=#0a141c  gui=underline,italic
hi htmlItalic guifg=#c7d7ed  guibg=#0a141c  gui=italic
hi javaScriptNumber guifg=#d3869b guibg=#0a141c  gui=none

" Xml
hi xmlTag guifg=#83a598 guibg=#0a141c  gui=none
hi xmlEndTag guifg=#83a598 guibg=#0a141c  gui=none
hi xmlTagName guifg=#83a598 guibg=#0a141c  gui=none
hi xmlEqual guifg=#83a598 guibg=#0a141c  gui=none
hi xmlDocTypeDecl guifg=#dab98d  guibg=#0a141c  gui=none
hi xmlDocTypeKeyword guifg=#d3869b guibg=#0a141c  gui=none
hi xmlCdataStart guifg=#dab98d  guibg=#0a141c  gui=none
hi xmlCdataCdata guifg=#d3869b guibg=#0a141c  gui=none
hi xmlAttrib guifg=#8ec07c guibg=#0a141c  gui=none
hi xmlProcessingDelim guifg=#dab98d  guibg=#0a141c  gui=none
hi xmlAttribPunct guifg=#dab98d  guibg=#0a141c  gui=none
hi xmlEntity guifg=#fe8019 guibg=#0a141c  gui=none
hi xmlEntityPunct guifg=#fe8019 guibg=#0a141c  gui=none

" Dtd
hi dtdFunction guifg=#dab98d  guibg=#0a141c  gui=none
hi dtdTagName guifg=#d3869b guibg=#0a141c  gui=none
hi dtdParamEntityPunct guifg=#dab98d  guibg=#0a141c  gui=none
hi dtdParamEntityDPunct guifg=#dab98d  guibg=#0a141c  gui=none

" Vim
hi vimCommentTitle guifg=#a89984 guibg=#0a141c  gui=bold,italic
hi vimNotation guifg=#fe8019 guibg=#0a141c  gui=none
hi vimBracket guifg=#fe8019 guibg=#0a141c  gui=none
hi vimMapModKey guifg=#fe8019 guibg=#0a141c  gui=none
hi vimFuncSID guifg=#bdae93 guibg=#0a141c  gui=none
hi vimSetSep guifg=#bdae93 guibg=#0a141c  gui=none
hi vimSep guifg=#bdae93 guibg=#0a141c  gui=none
hi vimContinue guifg=#bdae93 guibg=#0a141c  gui=none

" Clojure
hi clojureKeyword guifg=#83a598 guibg=#0a141c  gui=none
hi clojureCond guifg=#fe8019 guibg=#0a141c  gui=none
hi clojureSpecial guifg=#fe8019 guibg=#0a141c  gui=none
hi clojureDefine guifg=#fe8019 guibg=#0a141c  gui=none
hi clojureFunc guifg=#fabd2f guibg=#0a141c  gui=none
hi clojureRepeat guifg=#fabd2f guibg=#0a141c  gui=none
hi clojureCharacter guifg=#8ec07c guibg=#0a141c  gui=none
hi clojureStringEscape guifg=#8ec07c guibg=#0a141c  gui=none
hi clojureException guifg=#fb4934 guibg=#0a141c  gui=none
hi clojureRegexp guifg=#8ec07c guibg=#0a141c  gui=none
hi clojureRegexpEscape guifg=#8ec07c guibg=#0a141c  gui=none
hi clojureRegexpCharClass guifg=#bdae93 guibg=#0a141c  gui=bold
hi clojureRegexpMod guifg=#bdae93 guibg=#0a141c  gui=bold
hi clojureRegexpQuantifier guifg=#bdae93 guibg=#0a141c  gui=bold
hi clojureParen guifg=#bdae93 guibg=#0a141c  gui=none
hi clojureAnonArg guifg=#fabd2f guibg=#0a141c  gui=none
hi clojureVariable guifg=#83a598 guibg=#0a141c  gui=none
hi clojureMacro guifg=#fe8019 guibg=#0a141c  gui=none
hi clojureMeta guifg=#fabd2f guibg=#0a141c  gui=none
hi clojureDeref guifg=#fabd2f guibg=#0a141c  gui=none
hi clojureQuote guifg=#fabd2f guibg=#0a141c  gui=none
hi clojureUnquote guifg=#fabd2f guibg=#0a141c  gui=none

" C
hi cOperator guifg=#d3869b guibg=#0a141c  gui=none
hi cStructure guifg=#fe8019 guibg=#0a141c  gui=none

" Python
hi pythonBuiltin guifg=#fe8019 guibg=#0a141c  gui=none
hi pythonBuiltinObj guifg=#fe8019 guibg=#0a141c  gui=none
hi pythonBuiltinFunc guifg=#fe8019 guibg=#0a141c  gui=none
hi pythonFunction guifg=#8ec07c guibg=#0a141c  gui=none
hi pythonDecorator guifg=#fb4934 guibg=#0a141c  gui=none
hi pythonInclude guifg=#83a598 guibg=#0a141c  gui=none
hi pythonImport guifg=#83a598 guibg=#0a141c  gui=none
hi pythonRun guifg=#83a598 guibg=#0a141c  gui=none
hi pythonCoding guifg=#83a598 guibg=#0a141c  gui=none
hi pythonOperator guifg=#fb4934 guibg=#0a141c  gui=none
hi pythonExceptions guifg=#d3869b guibg=#0a141c  gui=none
hi pythonBoolean guifg=#d3869b guibg=#0a141c  gui=none
hi pythonDot guifg=#bdae93 guibg=#0a141c  gui=none

" Css
hi cssBraces guifg=#83a598 guibg=#0a141c  gui=none
hi cssFunctionName guifg=#fabd2f guibg=#0a141c  gui=none
hi cssIdentifier guifg=#fe8019 guibg=#0a141c  gui=none
hi cssClassName guifg=#b8bb26 guibg=#0a141c  gui=none
hi cssColor guifg=#83a598 guibg=#0a141c  gui=none
hi cssSelectorOp guifg=#83a598 guibg=#0a141c  gui=none
hi cssSelectorOp2 guifg=#83a598 guibg=#0a141c  gui=none
hi cssImportant guifg=#b8bb26 guibg=#0a141c  gui=none
hi cssVendor guifg=#c7d7ed  guibg=#0a141c  gui=none
hi cssTextProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssAnimationProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssUIProp guifg=#fabd2f guibg=#0a141c  gui=none
hi cssTransformProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssTransitionProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssPrintProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssPositioningProp guifg=#fabd2f guibg=#0a141c  gui=none
hi cssBoxProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssFontDescriptorProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssFlexibleBoxProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssBorderOutlineProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssBackgroundProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssMarginProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssListProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssTableProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssFontProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssPaddingProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssDimensionProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssRenderProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssColorProp guifg=#8ec07c guibg=#0a141c  gui=none
hi cssGeneratedContentProp guifg=#8ec07c guibg=#0a141c  gui=none

" Java
hi javaScriptBraces guifg=#fe8019 guibg=#0a141c  gui=none
hi javaScriptFunction guifg=#8ec07c guibg=#0a141c  gui=none
hi javaScriptIdentifier guifg=#fb4934 guibg=#0a141c  gui=none
hi javaScriptMember guifg=#83a598 guibg=#0a141c  gui=none
hi javaScriptNull guifg=#d3869b guibg=#0a141c  gui=none
hi javaScriptParens guifg=#bdae93 guibg=#0a141c  gui=none
hi javaAnnotation guifg=#83a598 guibg=#0a141c  gui=none
hi javaDocTags guifg=#8ec07c guibg=#0a141c  gui=none
hi javaCommentTitle guifg=#a89984 guibg=#0a141c  gui=none
hi javaParen guifg=#bdae93 guibg=#0a141c  gui=none
hi javaParen1 guifg=#bdae93 guibg=#0a141c  gui=none
hi javaParen2 guifg=#bdae93 guibg=#0a141c  gui=none
hi javaParen3 guifg=#bdae93 guibg=#0a141c  gui=none
hi javaParen4 guifg=#bdae93 guibg=#0a141c  gui=none
hi javaParen5 guifg=#bdae93 guibg=#0a141c  gui=none
hi javaOperator guifg=#fe8019 guibg=#0a141c  gui=none
hi javaVarArg guifg=#b8bb26 guibg=#0a141c  gui=none

" Coffee
hi coffeeExtendedOp guifg=#bdae93 guibg=#0a141c  gui=none
hi coffeeSpecialOp guifg=#bdae93 guibg=#0a141c  gui=none
hi coffeeCurly guifg=#fe8019 guibg=#0a141c  gui=none
hi coffeeParen guifg=#bdae93 guibg=#0a141c  gui=none
hi coffeeBracket guifg=#fe8019 guibg=#0a141c  gui=none

" Ruby
hi rubyStringDelimiter guifg=#b8bb26 guibg=#0a141c  gui=none
hi rubyInterpolationDelimiter guifg=#8ec07c guibg=#0a141c  gui=none

" Objc
hi objcTypeModifier guifg=#fb4934 guibg=#0a141c  gui=none
hi objcDirective guifg=#83a598 guibg=#0a141c  gui=none

" Go
hi goDirective guifg=#8ec07c guibg=#0a141c  gui=none
hi goConstants guifg=#d3869b guibg=#0a141c  gui=none
hi goDeclaration guifg=#fb4934 guibg=#0a141c  gui=none
hi goDeclType guifg=#83a598 guibg=#0a141c  gui=none
hi goBuiltins guifg=#fe8019 guibg=#0a141c  gui=none

" Lua
hi luaIn guifg=#fb4934 guibg=#0a141c  gui=none
hi luaFunction guifg=#8ec07c guibg=#0a141c  gui=none
hi luaTable guifg=#fe8019 guibg=#0a141c  gui=none

" Moon
hi moonSpecialOp guifg=#bdae93 guibg=#0a141c  gui=none
hi moonExtendedOp guifg=#bdae93 guibg=#0a141c  gui=none
hi moonFunction guifg=#bdae93 guibg=#0a141c  gui=none
hi moonObject guifg=#fabd2f guibg=#0a141c  gui=none

" Elixir
hi elixirDocString guifg=#dab98d  guibg=#0a141c  gui=none
hi elixirStringDelimiter guifg=#b8bb26 guibg=#0a141c  gui=none
hi elixirInterpolationDelimiter guifg=#8ec07c guibg=#0a141c  gui=none

" Scala
hi scalaNameDefinition guifg=#c7d7ed  guibg=#0a141c  gui=none
hi scalaCaseFollowing guifg=#c7d7ed  guibg=#0a141c  gui=none
hi scalaCapitalWord guifg=#c7d7ed  guibg=#0a141c  gui=none
hi scalaTypeExtension guifg=#c7d7ed  guibg=#0a141c  gui=none
hi scalaKeyword guifg=#fb4934 guibg=#0a141c  gui=none
hi scalaKeywordModifier guifg=#fb4934 guibg=#0a141c  gui=none
hi scalaSpecial guifg=#8ec07c guibg=#0a141c  gui=none
hi scalaOperator guifg=#c7d7ed  guibg=#0a141c  gui=none
hi scalaTypeDeclaration guifg=#fabd2f guibg=#0a141c  gui=none
hi scalaTypeTypePostDeclaration guifg=#fabd2f guibg=#0a141c  gui=none
hi scalaInstanceDeclaration guifg=#c7d7ed  guibg=#0a141c  gui=none
hi scalaInterpolation guifg=#8ec07c guibg=#0a141c  gui=none
