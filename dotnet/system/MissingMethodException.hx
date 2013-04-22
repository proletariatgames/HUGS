package dotnet.system;

@:native("System.MissingMethodException")
extern class MissingMethodException extends MissingMemberException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, inner:Exception) : Void {})
  public function new(className:String, methodName:String) : Void;
}

