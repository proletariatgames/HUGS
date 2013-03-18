package dotnet.system;

@:native("System.AppDomainUnloadedException")
extern class AppDomainUnloadedException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

