package unityengine;

@:native("UnityEngine.AnimationState") @:final
extern class AnimationState extends TrackedReference {
  public var enabled : Bool;
  public var weight : Single;
  public var wrapMode : WrapMode;
  public var time : Single;
  public var normalizedTime : Single;
  public var speed : Single;
  public var normalizedSpeed : Single;
  public var length(default,never) : Single;
  public var layer : Int;
  public var clip(default,never) : AnimationClip;
  public var name : String;
  public var blendMode : AnimationBlendMode;

  @:overload(function(mix:Transform, recursive:Bool) : Void {})
  public function AddMixingTransform(mix:Transform) : Void;

  public function new() : Void;

  public function RemoveMixingTransform(mix:Transform) : Void;
}

