package unityengine;

@:native("UnityEngine.AnimationEvent") @:final
extern class AnimationEvent {
  public var data : String;
  public var stringParameter : String;
  public var floatParameter : Float;
  public var intParameter : Int;
  public var objectReferenceParameter : Object;
  public var functionName : String;
  public var time : Float;
  public var messageOptions : SendMessageOptions;
  @:skipReflection public var animationState(default,never) : AnimationState;

  public function new() : Void;
}

