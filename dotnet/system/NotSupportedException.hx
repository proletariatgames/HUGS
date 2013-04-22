package dotnet.system;

@:native("System.NotSupportedException")
extern class NotSupportedException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

