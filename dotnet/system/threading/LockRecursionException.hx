package dotnet.system.threading;

@:native("System.Threading.LockRecursionException")
extern class LockRecursionException extends dotnet.system.Exception {

  @:overload(function(message:String, e:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

