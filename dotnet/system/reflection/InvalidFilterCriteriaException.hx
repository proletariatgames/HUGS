package dotnet.system.reflection;

@:native("System.Reflection.InvalidFilterCriteriaException")
extern class InvalidFilterCriteriaException extends dotnet.system.ApplicationException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

