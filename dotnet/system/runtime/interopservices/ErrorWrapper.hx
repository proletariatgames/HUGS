package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ErrorWrapper") @:final
extern class ErrorWrapper extends dotnet.system.Object {
  public var ErrorCode(default,never) : Int;

  @:overload(function(errorCode:Int) : Void {})
  @:overload(function(errorCode:Dynamic) : Void {})
  public function new(e:dotnet.system.Exception) : Void;
}

