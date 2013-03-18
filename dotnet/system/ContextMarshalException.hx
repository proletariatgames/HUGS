package dotnet.system;

@:native("System.ContextMarshalException")
extern class ContextMarshalException extends SystemException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

