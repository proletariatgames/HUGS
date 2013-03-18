package dotnet.system;

@:native("System.SystemException")
extern class SystemException extends Exception {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

