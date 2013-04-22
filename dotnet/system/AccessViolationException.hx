package dotnet.system;

@:native("System.AccessViolationException")
extern class AccessViolationException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

