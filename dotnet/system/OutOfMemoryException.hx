package dotnet.system;

@:native("System.OutOfMemoryException")
extern class OutOfMemoryException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

