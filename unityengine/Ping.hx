package unityengine;

@:native("UnityEngine.Ping") @:final
extern class Ping {
  @:skipReflection public var isDone(default,never) : Bool;
  @:skipReflection public var time(default,never) : Int;
  @:skipReflection public var ip(default,never) : String;

  public function new(address:String) : Void;

  public function DestroyPing() : Void;
}

