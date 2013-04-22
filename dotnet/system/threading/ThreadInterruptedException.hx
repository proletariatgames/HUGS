package dotnet.system.threading;

@:native("System.Threading.ThreadInterruptedException")
extern class ThreadInterruptedException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

