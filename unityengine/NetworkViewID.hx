package unityengine;

@:native("UnityEngine.NetworkViewID") @:final
extern class NetworkViewID {
  public static var unassigned(default,never) : NetworkViewID;
  public var isMine(default,never) : Bool;
  public var owner(default,never) : NetworkPlayer;

  public override function Equals(other:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

