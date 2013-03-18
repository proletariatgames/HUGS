package dotnet.system;

@:native("System.DivideByZeroException")
extern class DivideByZeroException extends ArithmeticException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

