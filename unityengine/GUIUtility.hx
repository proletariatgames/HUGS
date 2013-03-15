package unityengine;

@:native("UnityEngine.GUIUtility")
extern class GUIUtility {
  public static var hotControl : Int;
  public static var keyboardControl : Int;

  public function new() : Void;

  public static function ExitGUI() : Void;

  public static function GetControlID(focus:FocusType) : Int;

  public static function GetStateObject(t:cs.system.Type, controlID:Int) : Dynamic;

  public static function GUIToScreenPoint(guiPoint:Vector2) : Vector2;

  public static function QueryStateObject(t:cs.system.Type, controlID:Int) : Dynamic;

  public static function RotateAroundPivot(angle:Float, pivotPoint:Vector2) : Void;

  public static function ScaleAroundPivot(scale:Vector2, pivotPoint:Vector2) : Void;

  public static function ScreenToGUIPoint(screenPoint:Vector2) : Vector2;
}

