package dotnet.system;

@:native("System.UnauthorizedAccessException")
extern class UnauthorizedAccessException extends SystemException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

