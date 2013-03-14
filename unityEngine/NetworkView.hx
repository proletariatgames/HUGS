package unityEngine;

@:native("UnityEngine.NetworkView") @:final
extern class NetworkView extends Behaviour {
  public var observed : Component;
  public var stateSynchronization : NetworkStateSynchronization;
  public var viewID : NetworkViewID;
  public var group : Int;
  @:skipReflection public var isMine(default,never) : Bool;
  @:skipReflection public var owner(default,never) : NetworkPlayer;

  public function new() : Void;

  public static function Find(viewID:NetworkViewID) : NetworkView;

  // FIXME: These Objects used to be system.Object but that doesn't exist. Maybe a Unity Object
  // will work?
  @:overload(function(name:String, target:NetworkPlayer, args:cs.NativeArray<Object>) : Void {})
  public function RPC(name:String, mode:RPCMode, args:cs.NativeArray<Object>) : Void;

  public function SetScope(player:NetworkPlayer, relevancy:Bool) : Bool;
}
