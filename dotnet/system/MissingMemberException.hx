package dotnet.system;

@:native("System.MissingMemberException")
extern class MissingMemberException extends MemberAccessException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(className:String, memberName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

