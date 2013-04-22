package dotnet.system;

@:native("System.UriBuilder")
extern class UriBuilder extends Object {
  public var Fragment : String;
  public var Host : String;
  public var Password : String;
  public var Path : String;
  public var Port : Int;
  public var Query : String;
  public var Scheme : String;
  public var Uri(default,never) : Uri;
  public var UserName : String;

  @:overload(function(scheme:String, host:String, port:Int, pathValue:String, extraValue:String) : Void {})
  @:overload(function(scheme:String, host:String, port:Int, pathValue:String) : Void {})
  @:overload(function(scheme:String, hostName:String, portNumber:Int) : Void {})
  @:overload(function(schemeName:String, hostName:String) : Void {})
  @:overload(function(uri:Uri) : Void {})
  @:overload(function(uri:String) : Void {})
  public function new() : Void;

  public override function Equals(rparam:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

