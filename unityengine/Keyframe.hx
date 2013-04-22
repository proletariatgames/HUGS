package unityengine;

@:native("UnityEngine.Keyframe") @:final
extern class Keyframe extends dotnet.system.ValueType {
  public var time : Single;
  public var value : Single;
  public var inTangent : Single;
  public var outTangent : Single;
  public var tangentMode : Int;

  @:overload(function(time:Single, value:Single) : Void {})
  public function new(time:Single, value:Single, inTangent:Single, outTangent:Single) : Void;
}

