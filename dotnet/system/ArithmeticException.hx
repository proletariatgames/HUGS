package dotnet.system;

@:native("System.ArithmeticException")
extern class ArithmeticException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

