package dotnet.system.threading;

@:native("System.Threading.ThreadStateException")
extern class ThreadStateException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

