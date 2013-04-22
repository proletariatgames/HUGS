package unityengine;

@:native("UnityEngine.AnimationCurve") @:final
extern class AnimationCurve extends dotnet.system.Object {
  public var keys : cs.NativeArray<Keyframe>;
  public var length(default,never) : Int;
  public var preWrapMode : WrapMode;
  public var postWrapMode : WrapMode;

  @:overload(function(time:Single, value:Single) : Int {})
  public function AddKey(key:Keyframe) : Int;

  @:overload(function(keys:cs.NativeArray<Keyframe>) : Void {})
  public function new() : Void;

  public static function EaseInOut(timeStart:Single, valueStart:Single, timeEnd:Single, valueEnd:Single) : AnimationCurve;

  public function Evaluate(time:Single) : Single;

  public static function Linear(timeStart:Single, valueStart:Single, timeEnd:Single, valueEnd:Single) : AnimationCurve;

  public function MoveKey(index:Int, key:Keyframe) : Int;

  public function RemoveKey(index:Int) : Void;

  public function SmoothTangents(index:Int, weight:Single) : Void;
}

