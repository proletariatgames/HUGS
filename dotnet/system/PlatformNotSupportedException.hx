package dotnet.system;

@:native("System.PlatformNotSupportedException")
extern class PlatformNotSupportedException extends NotSupportedException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

