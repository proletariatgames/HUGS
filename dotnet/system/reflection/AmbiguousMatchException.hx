package dotnet.system.reflection;

@:native("System.Reflection.AmbiguousMatchException") @:final
extern class AmbiguousMatchException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

