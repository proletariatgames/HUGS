package unityengine;

@:native("UnityEngine.GUIStyle") @:final
extern class GUIStyle extends dotnet.system.Object {
  public var name : String;
  public var normal : GUIStyleState;
  public var hover : GUIStyleState;
  public var active : GUIStyleState;
  public var onNormal : GUIStyleState;
  public var onHover : GUIStyleState;
  public var onActive : GUIStyleState;
  public var focused : GUIStyleState;
  public var onFocused : GUIStyleState;
  public var border : RectOffset;
  public var margin : RectOffset;
  public var padding : RectOffset;
  public var overflow : RectOffset;
  public var imagePosition : ImagePosition;
  public var alignment : TextAnchor;
  public var wordWrap : Bool;
  public var clipping : TextClipping;
  public var contentOffset : Vector2;
  public var clipOffset : Vector2;
  public var fixedWidth : Single;
  public var fixedHeight : Single;
  public var stretchWidth : Bool;
  public var stretchHeight : Bool;
  public var font : Font;
  public var fontSize : Int;
  public var fontStyle : FontStyle;
  public var richText : Bool;
  public var lineHeight(default,never) : Single;
  public static var none(default,never) : GUIStyle;
  public var isHeightDependantOnWidth(default,never) : Bool;

  public function CalcHeight(content:GUIContent, width:Single) : Single;

  public function CalcMinMaxWidth(content:GUIContent, minWidth:Single, maxWidth:Single) : Void;

  public function CalcScreenSize(contentSize:Vector2) : Vector2;

  public function CalcSize(content:GUIContent) : Vector2;

  @:overload(function() : Void {})
  public function new(other:GUIStyle) : Void;

  @:overload(function(position:Rect, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
  @:overload(function(position:Rect, text:String, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
  @:overload(function(position:Rect, image:Texture, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
  @:overload(function(position:Rect, content:GUIContent, isHover:Bool, isActive:Bool, on:Bool, hasKeyboardFocus:Bool) : Void {})
  @:overload(function(position:Rect, content:GUIContent, controlID:Int) : Void {})
  public function Draw(position:Rect, content:GUIContent, controlID:Int, on:Bool) : Void;

  public function DrawCursor(position:Rect, content:GUIContent, controlID:Int, Character:Int) : Void;

  public function DrawWithTextSelection(position:Rect, content:GUIContent, controlID:Int, firstSelectedCharacter:Int, lastSelectedCharacter:Int) : Void;

  public function GetCursorPixelPosition(position:Rect, content:GUIContent, cursorStringIndex:Int) : Vector2;

  public function GetCursorStringIndex(position:Rect, content:GUIContent, cursorPixelPosition:Vector2) : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

