package unityeditor;

@:native("UnityEditor.EditorCurveBinding") @:final
extern class EditorCurveBinding extends dotnet.system.ValueType {
  public var path : String;
  public var propertyName : String;
  public var isPPtrCurve(default,never) : Bool;
  public var type : cs.system.Type;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public static function FloatCurve(inPath:String, inType:cs.system.Type, inPropertyName:String) : EditorCurveBinding;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public static function PPtrCurve(inPath:String, inType:cs.system.Type, inPropertyName:String) : EditorCurveBinding;
}

