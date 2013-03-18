package dotnet.system;

@:native("System.IndexOutOfRangeException") @:final
extern class IndexOutOfRangeException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

