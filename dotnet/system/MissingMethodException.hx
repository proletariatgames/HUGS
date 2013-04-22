package dotnet.system;

@:native("System.MissingMethodException")
extern class MissingMethodException extends MissingMemberException {
  public override var Message(default,never) : String;

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(className:String, methodName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

