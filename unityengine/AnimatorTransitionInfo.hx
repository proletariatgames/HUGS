package unityengine;

@:native("UnityEngine.AnimatorTransitionInfo") @:final
extern class AnimatorTransitionInfo extends dotnet.system.ValueType {
  public var nameHash(default,never) : Int;
  public var userNameHash(default,never) : Int;
  public var normalizedTime(default,never) : Single;

  public function IsName(name:String) : Bool;

  public function IsUserName(name:String) : Bool;
}

