package dotnet.system;

@:native("System.DllNotFoundException")
extern class DllNotFoundException extends TypeLoadException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

