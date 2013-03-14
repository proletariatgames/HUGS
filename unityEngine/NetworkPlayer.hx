package unityEngine;

@:native("UnityEngine.NetworkPlayer") @:final
extern class NetworkPlayer {
  public var ipAddress(default,null) : String;
  public var port(default,null) : Int;
  public var guid(default,null) : String;
  public var externalIP(default,null) : String;
  public var externalPort(default,null) : Int;

  public function new(ip:String, port:Int) : Void;
}
