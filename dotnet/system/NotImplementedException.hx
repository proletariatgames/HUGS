package dotnet.system;

@:native("System.NotImplementedException")
extern class NotImplementedException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

