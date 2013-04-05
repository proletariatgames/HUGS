package unityengine;

@:native("UnityEngine.Avatar") @:final
extern class Avatar extends Object {
  public var isValid(default,never) : Bool;
  public var isHuman(default,never) : Bool;

  public function new() : Void;
}

