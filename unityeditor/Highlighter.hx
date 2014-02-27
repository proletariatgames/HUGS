package unityeditor;

@:native("UnityEditor.Highlighter") @:final
extern class Highlighter extends dotnet.system.Object {
  public static var active(default,never) : Bool;
  public static var activeVisible(default,never) : Bool;
  public static var activeText(default,never) : String;
  public static var activeRect(default,never) : unityengine.Rect;

  public function new() : Void;

  @:overload(function(windowTitle:String, text:String) : Bool {})
  public static function Highlight(windowTitle:String, text:String, mode:HighlightSearchMode) : Bool;

  public static function HighlightIdentifier(position:unityengine.Rect, identifier:String) : Void;

  public static function Stop() : Void;
}

