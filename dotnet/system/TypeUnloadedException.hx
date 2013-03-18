package dotnet.system;

@:native("System.TypeUnloadedException")
extern class TypeUnloadedException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

