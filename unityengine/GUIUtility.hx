package unityengine;

@:native("UnityEngine.GUIUtility")
extern class GUIUtility extends dotnet.system.Object {
  public static var hotControl : Int;
  public static var keyboardControl : Int;
  public static var hasModalWindow(default,never) : Bool;

  public function new() : Void;

  public static function ExitGUI() : Void;

  @:overload(function(focus:FocusType) : Int {})
  @:overload(function(hint:Int, focus:FocusType) : Int {})
  @:overload(function(contents:GUIContent, focus:FocusType) : Int {})
  @:overload(function(focus:FocusType, position:Rect) : Int {})
  @:overload(function(hint:Int, focus:FocusType, position:Rect) : Int {})
  public static function GetControlID(contents:GUIContent, focus:FocusType, position:Rect) : Int;

  public static function GetStateObject(t:cs.system.Type, controlID:Int) : Dynamic;

  public static function GUIToScreenPoint(guiPoint:Vector2) : Vector2;

  public static function QueryStateObject(t:cs.system.Type, controlID:Int) : Dynamic;

  public static function RotateAroundPivot(angle:Single, pivotPoint:Vector2) : Void;

  public static function ScaleAroundPivot(scale:Vector2, pivotPoint:Vector2) : Void;

  public static function ScreenToGUIPoint(screenPoint:Vector2) : Vector2;
}

