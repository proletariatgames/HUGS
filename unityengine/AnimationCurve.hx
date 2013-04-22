package unityengine;

@:native("UnityEngine.AnimationCurve") @:final
extern class AnimationCurve extends dotnet.system.Object {
  public var keys : cs.NativeArray<Keyframe>;
  public var length(default,never) : Int;
  public var preWrapMode : WrapMode;
  public var postWrapMode : WrapMode;

  @:overload(function(time:Float, value:Float) : Int {})
  public function AddKey(key:Keyframe) : Int;

  @:overload(function(keys:cs.NativeArray<Keyframe>) : Void {})
  public function new() : Void;

  public static function EaseInOut(timeStart:Float, valueStart:Float, timeEnd:Float, valueEnd:Float) : AnimationCurve;

  public function Evaluate(time:Float) : Float;

  public static function Linear(timeStart:Float, valueStart:Float, timeEnd:Float, valueEnd:Float) : AnimationCurve;

  public function MoveKey(index:Int, key:Keyframe) : Int;

  public function RemoveKey(index:Int) : Void;

  public function SmoothTangents(index:Int, weight:Float) : Void;
}

