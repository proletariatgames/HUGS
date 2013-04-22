package dotnet.system;

@:native("System.DllNotFoundException")
extern class DllNotFoundException extends TypeLoadException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

