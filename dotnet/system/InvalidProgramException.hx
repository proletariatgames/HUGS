package dotnet.system;

@:native("System.InvalidProgramException") @:final
extern class InvalidProgramException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

