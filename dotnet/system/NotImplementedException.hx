package dotnet.system;

@:native("System.NotImplementedException")
extern class NotImplementedException extends SystemException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

