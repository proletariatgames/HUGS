package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ExternalException")
extern class ExternalException extends dotnet.system.SystemException {
  public var ErrorCode(default,never) : Int;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  public function new(message:String, errorCode:Int) : Void;
}

