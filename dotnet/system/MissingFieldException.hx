package dotnet.system;

@:native("System.MissingFieldException")
extern class MissingFieldException extends MissingMemberException {
  public override var Message(default,never) : String;

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(className:String, fieldName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

