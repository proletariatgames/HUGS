package dotnet.system.threading;

@:native("System.Threading.WaitHandleCannotBeOpenedException")
extern class WaitHandleCannotBeOpenedException extends dotnet.system.ApplicationException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

