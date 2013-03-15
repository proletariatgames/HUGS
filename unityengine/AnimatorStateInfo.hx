package unityengine;

@:native("UnityEngine.AnimatorStateInfo") @:final
extern class AnimatorStateInfo {
  @:skipReflection public var nameHash(default,never) : Int;
  @:skipReflection public var normalizedTime(default,never) : Float;
  @:skipReflection public var length(default,never) : Float;
  @:skipReflection public var tagHash(default,never) : Int;
  @:skipReflection public var loop(default,never) : Bool;

  public function IsName(name:String) : Bool;

  public function IsTag(tag:String) : Bool;
}

