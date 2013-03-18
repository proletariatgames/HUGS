package dotnet.system;

@:native("System.DuplicateWaitObjectException")
extern class DuplicateWaitObjectException extends ArgumentException {

  @:overload(function(parameterName:String, message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(parameterName:String) : Void {})
  public function new() : Void;
}

