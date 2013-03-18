package dotnet.system;

@:native("System.ExecutionEngineException") @:final
extern class ExecutionEngineException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

