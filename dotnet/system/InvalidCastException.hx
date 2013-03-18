package dotnet.system;

@:native("System.InvalidCastException")
extern class InvalidCastException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String, errorCode:Int) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

