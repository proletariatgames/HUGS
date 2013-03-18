package unityengine;

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

  @:overload(function(name:String, target:NetworkPlayer, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function RPC(name:String, mode:RPCMode, args:cs.NativeArray<dotnet.system.Object>) : Void;

  public function SetScope(player:NetworkPlayer, relevancy:Bool) : Bool;
}

