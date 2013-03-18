package dotnet.system.net.sockets;

@:native("System.Net.Sockets.MulticastOption")
extern class MulticastOption extends dotnet.system.Object {
  public var Group : dotnet.system.net.IPAddress;
  public var LocalAddress : dotnet.system.net.IPAddress;
  public var InterfaceIndex : Int;

  @:overload(function(group:dotnet.system.net.IPAddress, mcint:dotnet.system.net.IPAddress) : Void {})
  @:overload(function(group:dotnet.system.net.IPAddress, interfaceIndex:Int) : Void {})
  public function new(group:dotnet.system.net.IPAddress) : Void;
}

