package dotnet.system.threading;

@:native("System.Threading.SynchronizationLockException")
extern class SynchronizationLockException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

