package unityengine;

@:native("UnityEngine.NetworkPlayer") @:final
extern class NetworkPlayer {
  public var ipAddress(default,never) : String;
  public var port(default,never) : Int;
  public var guid(default,never) : String;
  public var externalIP(default,never) : String;
  public var externalPort(default,never) : Int;

  public function new(ip:String, port:Int) : Void;

  public override function Equals(other:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

