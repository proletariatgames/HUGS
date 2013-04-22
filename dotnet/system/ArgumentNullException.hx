package dotnet.system;

@:native("System.ArgumentNullException")
extern class ArgumentNullException extends ArgumentException {

  @:overload(function() : Void {})
  @:overload(function(paramName:String) : Void {})
  @:overload(function(paramName:String, message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

