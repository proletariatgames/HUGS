package dotnet.system.net;

@:native("System.Net.IPHostEntry")
extern class IPHostEntry extends dotnet.system.Object {
  public var AddressList : cs.NativeArray<IPAddress>;
  public var Aliases : cs.NativeArray<String>;
  public var HostName : String;

  public function new() : Void;
}

