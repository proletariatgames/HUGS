package dotnet.system;

@:native("System.DivideByZeroException")
extern class DivideByZeroException extends ArithmeticException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

