package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.InvalidComObjectException")
extern class InvalidComObjectException extends dotnet.system.SystemException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

