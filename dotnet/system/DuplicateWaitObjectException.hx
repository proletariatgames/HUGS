package dotnet.system;

@:native("System.DuplicateWaitObjectException")
extern class DuplicateWaitObjectException extends ArgumentException {

  @:overload(function() : Void {})
  @:overload(function(parameterName:String) : Void {})
  @:overload(function(parameterName:String, message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

