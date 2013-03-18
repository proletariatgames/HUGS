package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingException")
extern class PingException extends dotnet.system.InvalidOperationException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  public function new(message:String) : Void;
}

