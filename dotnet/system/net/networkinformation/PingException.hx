package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingException")
extern class PingException extends dotnet.system.InvalidOperationException {

  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

