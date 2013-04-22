package unityengine;

@:native("UnityEngine.NetworkPlayer") @:final
extern class NetworkPlayer extends dotnet.system.ValueType {
  public var ipAddress(default,never) : String;
  public var port(default,never) : Int;
  public var guid(default,never) : String;
  public var externalIP(default,never) : String;
  public var externalPort(default,never) : Int;

  public function new(ip:String, port:Int) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

