package dotnet.system.net;

@:native("System.Net.ProtocolViolationException")
extern class ProtocolViolationException extends dotnet.system.InvalidOperationException  implements dotnet.system.runtime.serialization.ISerializable {

  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

