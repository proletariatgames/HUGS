package dotnet.system.reflection;

@:native("System.Reflection.TargetParameterCountException") @:final
extern class TargetParameterCountException extends dotnet.system.ApplicationException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

