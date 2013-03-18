package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.RemotingTimeoutException")
extern class RemotingTimeoutException extends RemotingException {

  @:overload(function(message:String, InnerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

