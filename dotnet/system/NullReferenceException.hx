package dotnet.system;

@:native("System.NullReferenceException")
extern class NullReferenceException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

