package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingOptions")
extern class PingOptions extends dotnet.system.Object {
  public var DontFragment : Bool;
  public var Ttl : Int;

  @:overload(function(ttl:Int, dontFragment:Bool) : Void {})
  public function new() : Void;
}

