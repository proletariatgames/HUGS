package unityengine;

@:native("UnityEngine.AnimatorStateInfo") @:final
extern class AnimatorStateInfo extends dotnet.system.ValueType {
  public var nameHash(default,never) : Int;
  public var normalizedTime(default,never) : Single;
  public var length(default,never) : Single;
  public var tagHash(default,never) : Int;
  public var loop(default,never) : Bool;

  public function IsName(name:String) : Bool;

  public function IsTag(tag:String) : Bool;
}

