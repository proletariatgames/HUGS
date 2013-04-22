package dotnet.system;

@:native("System.OperationCanceledException")
extern class OperationCanceledException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

