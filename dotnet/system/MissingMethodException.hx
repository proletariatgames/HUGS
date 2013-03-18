package dotnet.system;

@:native("System.MissingMethodException")
extern class MissingMethodException extends MissingMemberException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(className:String, methodName:String) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

