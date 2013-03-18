package dotnet.system;

@:native("System.InvalidProgramException") @:final
extern class InvalidProgramException extends SystemException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

