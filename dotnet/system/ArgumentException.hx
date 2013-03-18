package dotnet.system;

@:native("System.ArgumentException")
extern class ArgumentException extends SystemException {

  @:overload(function(message:String, paramName:String, innerException:Exception) : Void {})
  @:overload(function(message:String, paramName:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

