package unityengine;

@:native("UnityEngine.AnimatorStateInfo") @:final
extern class AnimatorStateInfo extends dotnet.system.ValueType {
  public var nameHash(default,never) : Int;
  public var normalizedTime(default,never) : Float;
  public var length(default,never) : Float;
  public var tagHash(default,never) : Int;
  public var loop(default,never) : Bool;

  public function IsName(name:String) : Bool;

  public function IsTag(tag:String) : Bool;
}

