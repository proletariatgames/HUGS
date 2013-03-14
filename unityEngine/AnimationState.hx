package unityEngine;

@:native("UnityEngine.AnimationState") @:final
extern class AnimationState extends TrackedReference {
  public var enabled : Bool;
  public var weight : Float;
  public var wrapMode : WrapMode;
  public var time : Float;
  public var normalizedTime : Float;
  public var speed : Float;
  public var normalizedSpeed : Float;
  public var length(default,null) : Float;
  public var layer : Int;
  public var clip(default,null) : AnimationClip;
  public var name : String;
  public var blendMode : AnimationBlendMode;

  @:overload(function(mix:Transform, recursive:Bool) : Void {})
  public function AddMixingTransform(mix:Transform) : Void;

  public function new() : Void;

  public function RemoveMixingTransform(mix:Transform) : Void;
}
