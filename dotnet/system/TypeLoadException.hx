package dotnet.system;

@:native("System.TypeLoadException")
extern class TypeLoadException extends SystemException {
  public var TypeName(default,never) : String;

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

