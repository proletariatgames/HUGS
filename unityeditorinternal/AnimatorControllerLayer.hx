package unityeditorinternal;

@:native("UnityEditorInternal.AnimatorControllerLayer") @:final
extern class AnimatorControllerLayer extends dotnet.system.Object {
  public var name : String;
  public var stateMachine(default,never) : StateMachine;
  public var avatarMask : AvatarMask;
  public var blendingMode : AnimatorLayerBlendingMode;
  public var syncedLayerIndex : Int;
  public var motionSetIndex(default,never) : Int;
  public var iKPass : Bool;
  public var defaultWeight : Single;
  public var syncedLayerAffectsTiming : Bool;

  public function new(controller:AnimatorController, index:Int) : Void;
}

