package dotnet.system.componentmodel;

@:native("System.ComponentModel.InvalidEnumArgumentException")
extern class InvalidEnumArgumentException extends dotnet.system.ArgumentException {

  @:overload(function(argumentName:String, invalidValue:Int, enumClass:cs.system.Type) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

