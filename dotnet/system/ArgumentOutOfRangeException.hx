package dotnet.system;

@:native("System.ArgumentOutOfRangeException")
extern class ArgumentOutOfRangeException extends ArgumentException {

  @:overload(function(paramName:String, actualValue:Dynamic, message:String) : Void {})
  @:overload(function(paramName:String, message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(paramName:String) : Void {})
  public function new() : Void;
}

