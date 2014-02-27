package unityeditorinternal;

@:native("UnityEditorInternal.AnimatorControllerParameter") @:final
extern class AnimatorControllerParameter extends dotnet.system.Object {
  public var name : String;
  public var type : AnimatorControllerParameterType;
  public var defaultFloat : Single;
  public var defaultInt : Int;
  public var defaultBool : Bool;

  public function new(controller:AnimatorController, index:Int) : Void;
}

