package dotnet.system;

@:native("System.MulticastNotSupportedException") @:final
extern class MulticastNotSupportedException extends SystemException {

  @:overload(function(message:String, inner:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

