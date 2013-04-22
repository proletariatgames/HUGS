package dotnet.system.reflection;

@:native("System.Reflection.TargetParameterCountException") @:final
extern class TargetParameterCountException extends dotnet.system.ApplicationException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

