package dotnet.system;

@:native("System.TimeoutException")
extern class TimeoutException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

