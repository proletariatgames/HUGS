package unityeditor;

@:native("UnityEditor.AnimationClipCurveData") @:final
extern class AnimationClipCurveData extends dotnet.system.Object {
  public var path : String;
  public var type : cs.system.Type;
  public var propertyName : String;
  public var curve : unityengine.AnimationCurve;

  @:overload(function() : Void {})
  public function new(binding:EditorCurveBinding) : Void;
}

