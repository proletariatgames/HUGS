package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.InvalidOleVariantTypeException")
extern class InvalidOleVariantTypeException extends dotnet.system.SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

