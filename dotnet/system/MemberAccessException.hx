package dotnet.system;

@:native("System.MemberAccessException")
extern class MemberAccessException extends SystemException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

