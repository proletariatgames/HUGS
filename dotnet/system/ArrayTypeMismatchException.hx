package dotnet.system;

@:native("System.ArrayTypeMismatchException")
extern class ArrayTypeMismatchException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

