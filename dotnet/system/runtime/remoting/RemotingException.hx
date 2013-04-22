package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.RemotingException")
extern class RemotingException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, InnerException:dotnet.system.Exception) : Void;
}

