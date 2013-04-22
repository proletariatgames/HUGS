package dotnet.system;

@:native("System.MissingFieldException")
extern class MissingFieldException extends MissingMemberException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, inner:Exception) : Void {})
  public function new(className:String, fieldName:String) : Void;
}

