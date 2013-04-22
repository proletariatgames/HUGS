package dotnet.system;

@:native("System.ApplicationException")
extern class ApplicationException extends Exception {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

