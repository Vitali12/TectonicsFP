�
 TCONTDLGFRM 0a	  TPF0TContDlgFrm
ContDlgFrmLeft�TopjHelpContext�BorderIconsbiSystemMenu BorderStylebsDialogCaptionContouring setupClientHeight� ClientWidthm
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style PositionpoScreenCenterPixelsPerInch`
TextHeight TPanelPanel1LeftTopWidthHeightmTabOrder  TRadioGroupContLevelRGLeftTop
Width HeightGHintSet contour levels| HelpContext�CaptionContour levelsCtl3D	
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 	ItemIndex Items.Strings Automatically set contour levels%User defined contour levels (max. 15) ParentCtl3D
ParentFontParentShowHint	PopupMenuTecMainWin.PopupMenu1ShowHint	TabOrder TabStop	OnClickContLevelRGClick  TRadioGroupMethodRGLeftTopwWidth|HeightFHintSelect counting method| HelpContext�CaptionCounting method	ItemIndexItems.StringsCircle Gauss (k=100) ParentShowHint	PopupMenuTecMainWin.PopupMenu1ShowHint	TabOrderTabStop	OnClickMethodRGClick  TRadioGroupDensRGLeft� TopwWidthZHeightFHintSelect grid density| HelpContext�CaptionGrid density	ItemIndexItems.Strings10 Rings15 Rings20 Rings ParentShowHint	PopupMenuTecMainWin.PopupMenu1ShowHint	TabOrderTabStop	  TBitBtnOkBtnLeftTopWidthKHeightHelpContext�Caption&OKDefault	
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont	PopupMenuTecMainWin.PopupMenu1TabOrderOnClick
OkBtnClick	NumGlyphs  TBitBtn	CancelBtnLeftTop(WidthKHeightHelpContext�Cancel	Caption&CancelModalResult	PopupMenuTecMainWin.PopupMenu1TabOrder	NumGlyphs  TBitBtnHelpBtnLeftTopKWidthKHeightHelpContext�Caption&Help	PopupMenuTecMainWin.PopupMenu1TabOrderOnClickHelpBtnClick	NumGlyphs  TEditEdit1LeftTopUWidth� HeightHint+Enter levels separated by a semicolon (;)| HelpContext�	MaxLengthKParentShowHintShowHint	TabOrderOnClick
Edit1Click
OnKeyPressEdit1KeyPress  TRadioGroupRadioGroup1Left� TopoWidth|HeightZHint%Select which data will be contoured| HelpContext�Caption
Contour...	ItemIndexItems.Stringspoles to fault planesfault lineations ParentShowHint	PopupMenuTecMainWin.PopupMenu1ShowHint	TabOrderTabStop	VisibleOnClickMethodRGClick   