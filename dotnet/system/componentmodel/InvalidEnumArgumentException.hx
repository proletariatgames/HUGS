package dotnet.system.componentmodel;

@:native("System.ComponentModel.InvalidEnumArgumentException")
extern class InvalidEnumArgumentException extends dotnet.system.ArgumentException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(argumentName:String, invalidValue:Int, enumClass:cs.system.Type) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

