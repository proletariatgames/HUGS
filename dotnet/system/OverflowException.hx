package dotnet.system;

@:native("System.OverflowException")
extern class OverflowException extends ArithmeticException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

