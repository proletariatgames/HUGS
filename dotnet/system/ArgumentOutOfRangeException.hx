package dotnet.system;

@:native("System.ArgumentOutOfRangeException")
extern class ArgumentOutOfRangeException extends ArgumentException {
  public var ActualValue(default,never) : Dynamic;

  @:overload(function() : Void {})
  @:overload(function(paramName:String) : Void {})
  @:overload(function(paramName:String, message:String) : Void {})
  @:overload(function(paramName:String, actualValue:Dynamic, message:String) : Void {})
  public function new(message:String, innerException:Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

