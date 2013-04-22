package dotnet.system;

@:native("System.MulticastNotSupportedException") @:final
extern class MulticastNotSupportedException extends SystemException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, inner:Exception) : Void;
}

