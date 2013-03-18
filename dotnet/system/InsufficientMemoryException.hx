package dotnet.system;

@:native("System.InsufficientMemoryException") @:final
extern class InsufficientMemoryException extends OutOfMemoryException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

