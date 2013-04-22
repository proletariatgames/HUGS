package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.InvalidComObjectException")
extern class InvalidComObjectException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

