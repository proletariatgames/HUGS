package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.COMException")
extern class COMException extends ExternalException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  public function new(message:String, errorCode:Int) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

