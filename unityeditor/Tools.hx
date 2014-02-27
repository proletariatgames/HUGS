package unityeditor;

@:native("UnityEditor.Tools") @:final
extern class Tools extends unityengine.ScriptableObject {
  public static var current : Tool;
  public static var viewTool : ViewTool;
  public static var handlePosition(default,never) : unityengine.Vector3;
  public static var pivotMode : PivotMode;
  public static var handleRotation : unityengine.Quaternion;
  public static var pivotRotation : PivotRotation;
  public static var visibleLayers : Int;
  public static var lockedLayers : Int;

  public function new() : Void;
}

