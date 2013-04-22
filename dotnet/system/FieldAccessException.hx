package dotnet.system;

@:native("System.FieldAccessException")
extern class FieldAccessException extends MemberAccessException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

