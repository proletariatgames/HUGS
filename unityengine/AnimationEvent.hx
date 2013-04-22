package unityengine;

@:native("UnityEngine.AnimationEvent") @:final
extern class AnimationEvent extends dotnet.system.Object {
  public var data : String;
  public var stringParameter : String;
  public var floatParameter : Single;
  public var intParameter : Int;
  public var objectReferenceParameter : Object;
  public var functionName : String;
  public var time : Single;
  public var messageOptions : SendMessageOptions;
  public var animationState(default,never) : AnimationState;

  public function new() : Void;
}

