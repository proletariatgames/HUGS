package dotnet.system;

@:native("System.NotSupportedException")
extern class NotSupportedException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

