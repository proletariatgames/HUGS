package unityengine;

@:native("UnityEngine.BitStream") @:final
extern class BitStream {
  @:skipReflection public var isReading(default,never) : Bool;
  @:skipReflection public var isWriting(default,never) : Bool;

  public function new() : Void;

  @:overload(function(value:Vector3, maxDelta:Float) : Void {})
  @:overload(function(value:Quaternion, maxDelta:Float) : Void {})
  @:overload(function(value:Float, maxDelta:Float) : Void {})
  @:overload(function(viewID:NetworkViewID) : Void {})
  @:overload(function(value:Vector3) : Void {})
  @:overload(function(value:Quaternion) : Void {})
  @:overload(function(value:NetworkPlayer) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  public function Serialize(value:Bool) : Void;
}

