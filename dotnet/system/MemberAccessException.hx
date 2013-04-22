package dotnet.system;

@:native("System.MemberAccessException")
extern class MemberAccessException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

