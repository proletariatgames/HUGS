package dotnet.system;

@:native("System.OverflowException")
extern class OverflowException extends ArithmeticException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

