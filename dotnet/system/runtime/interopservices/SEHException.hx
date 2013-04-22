package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.SEHException")
extern class SEHException extends ExternalException {

  public function CanResume() : Bool;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

