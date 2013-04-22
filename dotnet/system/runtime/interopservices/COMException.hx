package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.COMException")
extern class COMException extends ExternalException {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String, errorCode:Int) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function ToString() : String;
}

