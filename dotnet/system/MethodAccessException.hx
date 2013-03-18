package dotnet.system;

@:native("System.MethodAccessException")
extern class MethodAccessException extends MemberAccessException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

