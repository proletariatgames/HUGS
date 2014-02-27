package unityeditorinternal;

@:native("UnityEditorInternal.State") @:final
extern class State extends unityengine.Object {
  public var uniqueName(default,never) : String;
  public var uniqueNameHash(default,never) : Int;
  public var speed : Single;
  public var mirror : Bool;
  public var iKOnFeet : Bool;
  public var tag : String;
  public var stateMachine(default,never) : StateMachine;
  public var position : unityengine.Vector3;

  @:overload(function() : BlendTree {})
  public function CreateBlendTree(layer:AnimatorControllerLayer) : BlendTree;

  public function new() : Void;

  @:overload(function() : unityengine.Motion {})
  public function GetMotion(layer:AnimatorControllerLayer) : unityengine.Motion;

  @:overload(function(clip:unityengine.AnimationClip) : Void {})
  public function SetAnimationClip(clip:unityengine.AnimationClip, layer:AnimatorControllerLayer) : Void;
}

