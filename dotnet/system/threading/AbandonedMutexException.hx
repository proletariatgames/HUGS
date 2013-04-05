package dotnet.system.threading;

@:native("System.Threading.AbandonedMutexException")
extern class AbandonedMutexException extends dotnet.system.SystemException {
  public var Mutex(default,never) : Mutex;
  public var MutexIndex(default,never) : Int;

  @:overload(function(message:String, inner:dotnet.system.Exception, location:Int, handle:WaitHandle) : Void {})
  @:overload(function(message:String, location:Int, handle:WaitHandle) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(location:Int, handle:WaitHandle) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

