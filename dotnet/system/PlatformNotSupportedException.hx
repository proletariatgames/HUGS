package dotnet.system;

@:native("System.PlatformNotSupportedException")
extern class PlatformNotSupportedException extends NotSupportedException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

