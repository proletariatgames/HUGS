package unityengine;

@:native("UnityEngine.NetworkViewID") @:final
extern class NetworkViewID extends dotnet.system.ValueType {
  public static var unassigned(default,never) : NetworkViewID;
  public var isMine(default,never) : Bool;
  public var owner(default,never) : NetworkPlayer;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

