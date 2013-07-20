package unityengine;

@:native("UnityEngine.BitStream") @:final
extern class BitStream extends dotnet.system.Object {
  public var isReading(default,never) : Bool;
  public var isWriting(default,never) : Bool;

  public function new() : Void;

  @:overload(function(value:cs.Ref<Bool>) : Void {})
  @:overload(function(value:cs.Ref<dotnet.system.Char>) : Void {})
  @:overload(function(value:cs.Ref<Int>) : Void {})
  @:overload(function(value:cs.Ref<Single>) : Void {})
  @:overload(function(value:cs.Ref<Single>, maxDelta:Single) : Void {})
  @:overload(function(value:cs.Ref<Quaternion>) : Void {})
  @:overload(function(value:cs.Ref<Quaternion>, maxDelta:Single) : Void {})
  @:overload(function(value:cs.Ref<Vector3>) : Void {})
  @:overload(function(value:cs.Ref<Vector3>, maxDelta:Single) : Void {})
  @:overload(function(value:cs.Ref<NetworkPlayer>) : Void {})
  public function Serialize(viewID:cs.Ref<NetworkViewID>) : Void;
}

