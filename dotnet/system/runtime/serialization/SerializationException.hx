package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationException")
extern class SerializationException extends dotnet.system.SystemException {

  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

