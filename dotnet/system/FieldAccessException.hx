package dotnet.system;

@:native("System.FieldAccessException")
extern class FieldAccessException extends MemberAccessException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

