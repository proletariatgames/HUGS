package dotnet.system;

@:native("System.ContextMarshalException")
extern class ContextMarshalException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

