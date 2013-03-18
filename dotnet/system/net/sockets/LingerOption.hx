package dotnet.system.net.sockets;

@:native("System.Net.Sockets.LingerOption")
extern class LingerOption extends dotnet.system.Object {
  public var Enabled : Bool;
  public var LingerTime : Int;

  public function new(enable:Bool, secs:Int) : Void;
}

