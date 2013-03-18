package dotnet.system;

@:native("System.ApplicationException")
extern class ApplicationException extends Exception {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

