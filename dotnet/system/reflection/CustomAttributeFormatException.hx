package dotnet.system.reflection;

@:native("System.Reflection.CustomAttributeFormatException")
extern class CustomAttributeFormatException extends dotnet.system.FormatException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

