package dotnet.system;

@:native("System.AppDomainUnloadedException")
extern class AppDomainUnloadedException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

