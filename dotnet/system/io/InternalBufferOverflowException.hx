package dotnet.system.io;

@:native("System.IO.InternalBufferOverflowException")
extern class InternalBufferOverflowException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

