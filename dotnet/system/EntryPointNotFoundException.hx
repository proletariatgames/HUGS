package dotnet.system;

@:native("System.EntryPointNotFoundException")
extern class EntryPointNotFoundException extends TypeLoadException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

