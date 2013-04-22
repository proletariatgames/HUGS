package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ErrorWrapper") @:final
extern class ErrorWrapper extends dotnet.system.Object {
  public var ErrorCode(default,never) : Int;

  @:overload(function(e:dotnet.system.Exception) : Void {})
  @:overload(function(errorCode:Int) : Void {})
  public function new(errorCode:Dynamic) : Void;
}

