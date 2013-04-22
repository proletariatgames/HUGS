package dotnet.system;

@:native("System.OutOfMemoryException")
extern class OutOfMemoryException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

