package dotnet.system;

@:native("System.ExecutionEngineException") @:final
extern class ExecutionEngineException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

