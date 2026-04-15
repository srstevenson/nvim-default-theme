Neovim Default Colorscheme — Hex Color Reference
==================================================

Source: src/nvim/highlight_group.c

Named Color Palette
-------------------

  Dark colors (used as foreground in light theme, background in dark theme):
    NvimDarkGrey1     #07080d
    NvimDarkGrey2     #14161b
    NvimDarkGrey3     #2c2e33
    NvimDarkGrey4     #4f5258
    NvimDarkRed       #590008
    NvimDarkGreen     #005523
    NvimDarkYellow    #6b5300
    NvimDarkBlue      #004c73
    NvimDarkCyan      #007373
    NvimDarkMagenta   #470045

  Light colors (used as foreground in dark theme, background in light theme):
    NvimLightGrey1    #eef1f8
    NvimLightGrey2    #e0e2ea
    NvimLightGrey3    #c4c6cd
    NvimLightGrey4    #9b9ea4
    NvimLightRed      #ffc0b9
    NvimLightGreen    #b3f6c0
    NvimLightYellow   #fce094
    NvimLightBlue     #a6dbff
    NvimLightCyan     #8cf8f7
    NvimLightMagenta  #ffcaff


============================================================
LIGHT THEME  (background=light)
============================================================

--- Normal ---
  Normal             fg: #14161b  bg: #e0e2ea

--- UI ---
  Added              fg: #005523
  Changed            fg: #007373
  ColorColumn                     bg: #9b9ea4
  Conceal            fg: #9b9ea4
  CurSearch          fg: #eef1f8  bg: #6b5300
  CursorColumn                    bg: #c4c6cd
  CursorLine                      bg: #c4c6cd
  DiffAdd            fg: #07080d  bg: #b3f6c0
  DiffChange         fg: #07080d  bg: #9b9ea4
  DiffDelete         fg: #590008                 bold
  DiffText           fg: #07080d  bg: #8cf8f7
  Directory          fg: #007373
  ErrorMsg           fg: #590008
  FloatShadow                     bg: #9b9ea4    blend=80
  FloatShadowThrough              bg: #9b9ea4    blend=100
  Folded             fg: #4f5258  bg: #eef1f8
  LineNr             fg: #9b9ea4
  MatchParen                      bg: #9b9ea4    bold
  ModeMsg            fg: #005523
  MoreMsg            fg: #007373
  NonText            fg: #9b9ea4
  NormalFloat                     bg: #eef1f8
  OkMsg              fg: #005523
  Pmenu                           bg: #c4c6cd
  PmenuThumb                      bg: #9b9ea4
  Question           fg: #007373
  QuickFixLine       fg: #007373
  RedrawDebugClear                bg: #fce094
  RedrawDebugComposed             bg: #b3f6c0
  RedrawDebugRecompose            bg: #ffc0b9
  Removed            fg: #590008
  Search             fg: #07080d  bg: #fce094
  SignColumn         fg: #9b9ea4
  SpellBad                                       undercurl sp: #590008
  SpellCap                                       undercurl sp: #6b5300
  SpellLocal                                     undercurl sp: #005523
  SpellRare                                      undercurl sp: #007373
  StatusLine         fg: #14161b  bg: #9b9ea4
  StatusLineNC       fg: #2c2e33  bg: #c4c6cd
  Title              fg: #14161b                 bold
  Visual                          bg: #9b9ea4
  WarningMsg         fg: #6b5300
  WinBar             fg: #4f5258  bg: #eef1f8    bold
  WinBarNC           fg: #4f5258  bg: #eef1f8

--- Syntax ---
  Constant           fg: #14161b
  Operator           fg: #14161b
  PreProc            fg: #14161b
  Type               fg: #14161b
  Delimiter          fg: #14161b
  Comment            fg: #4f5258
  String             fg: #005523
  Identifier         fg: #004c73
  Function           fg: #007373
  Statement          fg: #14161b                 bold
  Special            fg: #007373
  Error              fg: #07080d  bg: #ffc0b9
  Todo               fg: #14161b                 bold
  @variable          fg: #14161b

--- Diagnostic ---
  DiagnosticError            fg: #590008
  DiagnosticWarn             fg: #6b5300
  DiagnosticInfo             fg: #007373
  DiagnosticHint             fg: #004c73
  DiagnosticOk               fg: #005523
  DiagnosticUnderlineError                       underline sp: #590008
  DiagnosticUnderlineWarn                        underline sp: #6b5300
  DiagnosticUnderlineInfo                        underline sp: #007373
  DiagnosticUnderlineHint                        underline sp: #004c73
  DiagnosticUnderlineOk                          underline sp: #005523
  DiagnosticDeprecated                           strikethrough sp: #590008


============================================================
DARK THEME  (background=dark)
============================================================

--- Normal ---
  Normal             fg: #e0e2ea  bg: #14161b

--- UI ---
  Added              fg: #b3f6c0
  Changed            fg: #8cf8f7
  ColorColumn                     bg: #4f5258
  Conceal            fg: #4f5258
  CurSearch          fg: #07080d  bg: #fce094
  CursorColumn                    bg: #2c2e33
  CursorLine                      bg: #2c2e33
  DiffAdd            fg: #eef1f8  bg: #005523
  DiffChange         fg: #eef1f8  bg: #4f5258
  DiffDelete         fg: #ffc0b9                 bold
  DiffText           fg: #eef1f8  bg: #007373
  Directory          fg: #8cf8f7
  ErrorMsg           fg: #ffc0b9
  FloatShadow                     bg: #4f5258    blend=80
  FloatShadowThrough              bg: #4f5258    blend=100
  Folded             fg: #9b9ea4  bg: #07080d
  LineNr             fg: #4f5258
  MatchParen                      bg: #4f5258    bold
  ModeMsg            fg: #b3f6c0
  MoreMsg            fg: #8cf8f7
  NonText            fg: #4f5258
  NormalFloat                     bg: #07080d
  OkMsg              fg: #b3f6c0
  Pmenu                           bg: #2c2e33
  PmenuThumb                      bg: #4f5258
  Question           fg: #8cf8f7
  QuickFixLine       fg: #8cf8f7
  RedrawDebugClear                bg: #6b5300
  RedrawDebugComposed             bg: #005523
  RedrawDebugRecompose            bg: #590008
  Removed            fg: #ffc0b9
  Search             fg: #eef1f8  bg: #6b5300
  SignColumn         fg: #4f5258
  SpellBad                                       undercurl sp: #ffc0b9
  SpellCap                                       undercurl sp: #fce094
  SpellLocal                                     undercurl sp: #b3f6c0
  SpellRare                                      undercurl sp: #8cf8f7
  StatusLine         fg: #e0e2ea  bg: #4f5258
  StatusLineNC       fg: #c4c6cd  bg: #2c2e33
  Title              fg: #e0e2ea                 bold
  Visual                          bg: #4f5258
  WarningMsg         fg: #fce094
  WinBar             fg: #9b9ea4  bg: #07080d    bold
  WinBarNC           fg: #9b9ea4  bg: #07080d

--- Syntax ---
  Constant           fg: #e0e2ea
  Operator           fg: #e0e2ea
  PreProc            fg: #e0e2ea
  Type               fg: #e0e2ea
  Delimiter          fg: #e0e2ea
  Comment            fg: #9b9ea4
  String             fg: #b3f6c0
  Identifier         fg: #a6dbff
  Function           fg: #8cf8f7
  Statement          fg: #e0e2ea                 bold
  Special            fg: #8cf8f7
  Error              fg: #eef1f8  bg: #590008
  Todo               fg: #e0e2ea                 bold
  @variable          fg: #e0e2ea

--- Diagnostic ---
  DiagnosticError            fg: #ffc0b9
  DiagnosticWarn             fg: #fce094
  DiagnosticInfo             fg: #8cf8f7
  DiagnosticHint             fg: #a6dbff
  DiagnosticOk               fg: #b3f6c0
  DiagnosticUnderlineError                       underline sp: #ffc0b9
  DiagnosticUnderlineWarn                        underline sp: #fce094
  DiagnosticUnderlineInfo                        underline sp: #8cf8f7
  DiagnosticUnderlineHint                        underline sp: #a6dbff
  DiagnosticUnderlineOk                          underline sp: #b3f6c0
  DiagnosticDeprecated                           strikethrough sp: #ffc0b9


============================================================
SHARED (both light and dark, no color — attributes only)
============================================================

  Cursor             fg: bg       bg: fg
  CursorLineNr                               bold
  PmenuMatch                                 bold
  PmenuMatchSel                              bold
  PmenuSel                                   reverse (blend=0)
  RedrawDebugNormal                          reverse
  TabLineSel                                 bold
  TermCursor                                 reverse
  Underlined                                 underline
  lCursor            fg: bg       bg: fg
