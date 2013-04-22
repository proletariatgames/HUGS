package dotnet.system;

@:native("System.TypeUnloadedException")
extern class TypeUnloadedException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;
}

