package dotnet.system.collections.generic;

@:native("System.Collections.Generic.KeyNotFoundException")
extern class KeyNotFoundException extends dotnet.system.SystemException  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

