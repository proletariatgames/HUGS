package dotnet.system;

@:native("System.InvalidCastException")
extern class InvalidCastException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  public function new(message:String, errorCode:Int) : Void;
}

