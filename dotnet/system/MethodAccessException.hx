package dotnet.system;

@:native("System.MethodAccessException")
extern class MethodAccessException extends MemberAccessException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

