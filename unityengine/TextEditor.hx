package unityengine;

@:fakeEnum(UInt) @:native("UnityEngine.TextEditor.DblClickSnapping")
extern enum TextEditor_DblClickSnapping {
WORDS;
PARAGRAPHS;
}

@:native("UnityEngine.TextEditor")
extern class TextEditor {
  public var pos : Int;
  public var selectPos : Int;
  public var controlID : Int;
  public var content : GUIContent;
  public var style : GUIStyle;
  public var position : Rect;
  public var multiline : Bool;
  public var hasHorizontalCursorPos : Bool;
  public var isPasswordField : Bool;
  public var scrollOffset : Vector2;
  public var graphicalCursorPos : Vector2;
  public var graphicalSelectCursorPos : Vector2;
  @:skipReflection public var hasSelection(default,never) : Bool;
  @:skipReflection public var SelectedText(default,never) : String;

  public function Backspace() : Bool;

  public function CanPaste() : Bool;

  public function ClampPos() : Void;

  public function Copy() : Void;

  public function new() : Void;

  public function Cut() : Bool;

  public function DblClickSnap(snapping:TextEditor_DblClickSnapping) : Void;

  public function Delete() : Bool;

  public function DeleteLineBack() : Bool;

  public function DeleteSelection() : Bool;

  public function DeleteWordBack() : Bool;

  public function DeleteWordForward() : Bool;

  public function DrawCursor(text:String) : Void;

  public function ExpandSelectGraphicalLineEnd() : Void;

  public function ExpandSelectGraphicalLineStart() : Void;

  public function FindStartOfNextWord(p:Int) : Int;

  public function HandleKeyEvent(e:Event) : Bool;

  public function Insert(c:String) : Void;

  public function IsOverSelection(cursorPosition:Vector2) : Bool;

  public function MouseDragSelectsWholeWords(on:Bool) : Void;

  public function MoveAltCursorToPosition(cursorPosition:Vector2) : Void;

  public function MoveCursorToPosition(cursorPosition:Vector2) : Void;

  public function MoveDown() : Void;

  public function MoveGraphicalLineEnd() : Void;

  public function MoveGraphicalLineStart() : Void;

  public function MoveLeft() : Void;

  public function MoveLineEnd() : Void;

  public function MoveLineStart() : Void;

  public function MoveParagraphBackward() : Void;

  public function MoveParagraphForward() : Void;

  public function MoveRight() : Void;

  public function MoveSelectionToAltCursor() : Void;

  public function MoveTextEnd() : Void;

  public function MoveTextStart() : Void;

  public function MoveToEndOfPreviousWord() : Void;

  public function MoveToStartOfNextWord() : Void;

  public function MoveUp() : Void;

  public function MoveWordLeft() : Void;

  public function MoveWordRight() : Void;

  public function OnFocus() : Void;

  public function OnLostFocus() : Void;

  public function Paste() : Bool;

  public function ReplaceSelection(replace:String) : Void;

  public function SaveBackup() : Void;

  public function SelectAll() : Void;

  public function SelectCurrentParagraph() : Void;

  public function SelectCurrentWord() : Void;

  public function SelectDown() : Void;

  public function SelectGraphicalLineEnd() : Void;

  public function SelectGraphicalLineStart() : Void;

  public function SelectLeft() : Void;

  public function SelectNone() : Void;

  public function SelectParagraphBackward() : Void;

  public function SelectParagraphForward() : Void;

  public function SelectRight() : Void;

  public function SelectTextEnd() : Void;

  public function SelectTextStart() : Void;

  public function SelectToEndOfPreviousWord() : Void;

  public function SelectToPosition(cursorPosition:Vector2) : Void;

  public function SelectToStartOfNextWord() : Void;

  public function SelectUp() : Void;

  public function SelectWordLeft() : Void;

  public function SelectWordRight() : Void;

  public function Undo() : Void;
}

