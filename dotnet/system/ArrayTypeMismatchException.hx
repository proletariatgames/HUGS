package dotnet.system;

@:native("System.ArrayTypeMismatchException")
extern class ArrayTypeMismatchException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

