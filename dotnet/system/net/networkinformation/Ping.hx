package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.Ping")
extern class Ping extends dotnet.system.componentmodel.Component  implements dotnet.system.IDisposable {
  public var PingCompleted(default,null) : dotnet.system.NativeEvent<PingCompletedEventArgs>;

  public function new() : Void;

  @:overload(function(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:PingOptions) : PingReply {})
  @:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:PingOptions) : PingReply {})
  @:overload(function(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>) : PingReply {})
  @:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>) : PingReply {})
  @:overload(function(hostNameOrAddress:String, timeout:Int) : PingReply {})
  @:overload(function(address:dotnet.system.net.IPAddress, timeout:Int) : PingReply {})
  @:overload(function(hostNameOrAddress:String) : PingReply {})
  public function Send(address:dotnet.system.net.IPAddress) : PingReply;

  @:overload(function(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:PingOptions, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, options:PingOptions, userToken:Dynamic) : Void {})
  @:overload(function(hostNameOrAddress:String, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, buffer:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic) : Void {})
  @:overload(function(hostNameOrAddress:String, timeout:Int, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.net.IPAddress, timeout:Int, userToken:Dynamic) : Void {})
  @:overload(function(hostNameOrAddress:String, userToken:Dynamic) : Void {})
  public function SendAsync(address:dotnet.system.net.IPAddress, userToken:Dynamic) : Void;

  public function SendAsyncCancel() : Void;
}

