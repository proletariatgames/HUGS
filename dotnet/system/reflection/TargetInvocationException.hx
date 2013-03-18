package dotnet.system.reflection;

@:native("System.Reflection.TargetInvocationException") @:final
extern class TargetInvocationException extends dotnet.system.ApplicationException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  public function new(inner:dotnet.system.Exception) : Void;
}

