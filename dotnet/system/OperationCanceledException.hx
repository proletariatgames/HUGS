package dotnet.system;

@:native("System.OperationCanceledException")
extern class OperationCanceledException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

