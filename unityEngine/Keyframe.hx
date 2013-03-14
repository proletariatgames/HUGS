package unityEngine;

@:native("UnityEngine.Keyframe") @:final
extern class Keyframe {
  public var time : Float;
  public var value : Float;
  public var inTangent : Float;
  public var outTangent : Float;
  public var tangentMode : Int;

  @:overload(function(time:Float, value:Float, inTangent:Float, outTangent:Float) : Void {})
  public function new(time:Float, value:Float) : Void;
}
