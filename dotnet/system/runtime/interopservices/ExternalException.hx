package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ExternalException")
extern class ExternalException extends dotnet.system.SystemException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, errorCode:Int) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

