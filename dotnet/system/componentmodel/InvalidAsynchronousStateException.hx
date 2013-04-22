package dotnet.system.componentmodel;

@:native("System.ComponentModel.InvalidAsynchronousStateException")
extern class InvalidAsynchronousStateException extends dotnet.system.ArgumentException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

