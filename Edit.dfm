�
 TEDITFORM 0�  TPF0	TEditFormEditFormLeft�Top� Width�HeightCaptionEditor
Font.ColorclWindowTextFont.Height�	Font.NameSystem
Font.Style 	FormStyle
fsMDIChildMenu	MainMenu1Position	poDefaultVisible	
OnActivateFormActivateOnClose	FormCloseOnCloseQueryFormCloseQueryOnDeactivateFormDeactivateOnResize
FormResizePixelsPerInch`
TextHeight TMemoMemo1Left Top Width�Height� AlignalClientHideSelection	PopupMenu
PopupMenu1
ScrollBarsssBothTabOrder WordWrapOnChangeMemo1ChangeOnKeyUp
Memo1KeyUpOnMouseDownMemo1MouseDownOnMouseMoveMemo1MouseMove	OnMouseUpMemo1MouseUpOnStartDragMemo1StartDrag  	TMainMenu	MainMenu1Left,Top 	TMenuItem	EditFile1Caption&File
GroupIndexHint}Used to create new or open existing files, to close window, to save, convert or correct data, to export graphics and to exit.ShortCut  	TMenuItemNewD2ndVersion1Caption&New datafile...HintCreates a new datafile.ShortCutN@OnClickNewD2ndVersion1Click  	TMenuItemOD2ndVersion1Caption&Open datafile...HintOpens an existing datafile.ShortCutO@OnClickOD2ndVersion1Click  	TMenuItemEditor1Caption&TexteditorHintCalls built-in texteditor.ShortCut  	TMenuItemNew1Caption&NewHintCreates a new Textfile.ShortCut OnClick	New1Click  	TMenuItemOpen1Caption&Open file...HintOpens an existing textfile.ShortCut OnClick
Open1Click   	TMenuItemClose1Caption&CloseHintCloses active window.ShortCut OnClickClose1Click  	TMenuItem
Separator1Caption-ShortCut   	TMenuItemSave1Caption&SaveHintSaves active datafile.ShortCutS@OnClick
Save1Click  	TMenuItemSaveas1CaptionSave &as...Hint.Saves copy of active datafile to another file.ShortCut OnClickSaveAs1Click  	TMenuItem
Separator5Caption-ShortCut   	TMenuItemSort1CaptionSor&t...HintManual sorting of datasets.ShortCutS`OnClick
Sort1Click  	TMenuItemConvert1CaptionCon&vert...Hint8Converts datafiles to/from Windows/Unix/Macintosh formatShortCutM`OnClickConvert1Click  	TMenuItemCorrect1CaptionCo&rrect data...HintGCorrects read-errors for fault plane files and creates corrected files.ShortCutC`OnClickCorrect1Click  	TMenuItem
Separator2Caption-ShortCut   	TMenuItemPrint1Caption	&Print...HelpContextgHintPrints datafile.ShortCutP@OnClickPrint1Click  	TMenuItemPriStpCaptionPri&nter Setup...HelpContext� Hint Change printer default settings.ShortCut OnClickPriStpClick  	TMenuItem
Separator3Caption-ShortCut   	TMenuItemExit1CaptionE&xitHint7Terminates TectonicsFP and asks to save open documents.ShortCut OnClick
Exit1Click   	TMenuItemEditEditCaption&Edit
GroupIndexShortCut OnClickUpdateMenus 	TMenuItemUndo1Caption&UndoEnabledHelpContext� HintUndo last action.ShortCutZ@OnClick
Undo1Click  	TMenuItemRedo1Caption&RedoEnabledHelpContext� HintRedo last action.ShortCutZ`OnClick
Redo1Click  	TMenuItemN3Caption-ShortCut   	TMenuItemEditCutCaptionCu&tEnabledHelpContext� Hint Cuts selected text to clipboard.ShortCutX@OnClickCutToClipboard  	TMenuItemEditCopyCaption&CopyEnabledHelpContext� Hint"Copies selected text to clipboard.ShortCutC@OnClickCopyToClipboard  	TMenuItem	EditPasteCaption&PasteEnabledHelpContext� Hint6Pastes contents of clipboard at the position of caret.ShortCutV@OnClickPasteFormClipboard  	TMenuItemDelete1Caption&DeleteEnabledHintDelete selected text.ShortCut.@OnClickDelete  	TMenuItemN2Caption-ShortCut   	TMenuItemFind1Caption&Find...EnabledHintFinds text in datafile.ShortCutF@OnClick
Find1Click  	TMenuItem	FindNext1Caption
Find &NextEnabledHint%Find next occurrence of text in file.ShortCutrOnClickFindNext1Click  	TMenuItemReplace1CaptionR&eplace...EnabledHint"Find and replace text in datafile.ShortCutR@OnClickReplace1Click  	TMenuItemN1Caption-ShortCut   	TMenuItem
SelectAll1CaptionSelect &AllEnabledHint!Selects all contents of datafile.ShortCutA@OnClick	selectAll  	TMenuItemDeleteLine1CaptionDelete &lineEnabledHintDelete current line.ShortCutY@VisibleOnClickDeleteLine1Click   	TMenuItem	Settings1Caption	&Settings
GroupIndexHintXServes to select global font, to select graphics properties and general program-options.ShortCut  	TMenuItemFonts1Caption	&Fonts...Hint1Changes the appearance of characters in diagrams.ShortCut OnClickFonts1Click  	TMenuItemN6Caption-ShortCut   	TMenuItemOptions1Caption&Options...Hint"Set up general program parameters.ShortCut OnClickOptions1Click    TSaveDialogSaveDialog1FileEditStylefsEditFilter�Fault plane files (*.fpl)|*.fpl|Corrected files (*.cor)|*.cor|Plane files (*.pln)|*.pln|Lineation files (*.lin)|*.lin|Azimutal data files (*.azi)|*.azi|NDA-files (*.n??)|*.n??|Invers-files (*.inv)|*.inv|pt-axes-files (*.t??)|*.t??|Textfiles (*.txt)|*.txtOptionsofHideReadOnlyofPathMustExist TitleSave asLeft� Topf  
TPopupMenu
PopupMenu1OnPopupPopupMenu1PopupLeftuTop 	TMenuItemUndo2Caption&UndoEnabledHelpContext� ShortCut OnClick
Undo1Click  	TMenuItemRedo2Caption&RedoEnabledHelpContext� ShortCut OnClick
Redo1Click  	TMenuItemN4Caption-ShortCut   	TMenuItemCut1CaptionCu&tEnabledHelpContext� ShortCut OnClickCutToClipboard  	TMenuItemCopy1Caption&CopyEnabledHelpContext� ShortCut OnClickCopyToClipboard  	TMenuItemPaste1Caption&PasteEnabledHelpContext� ShortCut OnClickPasteFormClipboard  	TMenuItemDelete2Caption&DeleteEnabledShortCut OnClickDelete  	TMenuItemN5Caption-ShortCut   	TMenuItem
SelectAll2CaptionSelect &AllEnabledShortCut OnClick	selectAll    