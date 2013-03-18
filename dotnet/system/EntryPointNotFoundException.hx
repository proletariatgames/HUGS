package dotnet.system;

@:native("System.EntryPointNotFoundException")
extern class EntryPointNotFoundException extends TypeLoadException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

