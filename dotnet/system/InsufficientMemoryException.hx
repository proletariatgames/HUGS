package dotnet.system;

@:native("System.InsufficientMemoryException") @:final
extern class InsufficientMemoryException extends OutOfMemoryException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

