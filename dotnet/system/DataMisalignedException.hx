package dotnet.system;

@:native("System.DataMisalignedException") @:final
extern class DataMisalignedException extends SystemException {

  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

