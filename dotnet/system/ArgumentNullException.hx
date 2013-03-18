package dotnet.system;

@:native("System.ArgumentNullException")
extern class ArgumentNullException extends ArgumentException {

  @:overload(function(paramName:String, message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(paramName:String) : Void {})
  public function new() : Void;
}

