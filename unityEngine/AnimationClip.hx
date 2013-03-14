package unityEngine;

@:native("UnityEngine.AnimationClip") @:final
extern class AnimationClip extends Motion {
  @:skipReflection public var length(default,never) : Float;
  @:skipReflection public var frameRate(default,never) : Float;
  public var wrapMode : WrapMode;
  public var localBounds : Bounds;

  public function AddEvent(evt:AnimationEvent) : Void;

  public function ClearCurves() : Void;

  public function new() : Void;

  public function EnsureQuaternionContinuity() : Void;

  public function SetCurve(relativePath:String, type:cs.system.Type, propertyName:String, curve:AnimationCurve) : Void;
}
