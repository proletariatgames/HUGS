package dotnet.system;

@:native("System.SystemException")
extern class SystemException extends Exception {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

