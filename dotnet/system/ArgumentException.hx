package dotnet.system;

@:native("System.ArgumentException")
extern class ArgumentException extends SystemException {
  public var ParamName(default,never) : String;
  public override var Message(default,never) : String;

  @:overload(function(message:String, paramName:String, innerException:Exception) : Void {})
  @:overload(function(message:String, paramName:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

