package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.SEHException")
extern class SEHException extends ExternalException {

  public function CanResume() : Bool;

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

