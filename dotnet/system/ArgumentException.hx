package dotnet.system;

@:native("System.ArgumentException")
extern class ArgumentException extends SystemException {
  public var ParamName(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(message:String, paramName:String) : Void {})
  public function new(message:String, paramName:String, innerException:Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

