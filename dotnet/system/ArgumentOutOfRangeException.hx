package dotnet.system;

@:native("System.ArgumentOutOfRangeException")
extern class ArgumentOutOfRangeException extends ArgumentException {
  public var ActualValue(default,never) : Dynamic;
  public override var Message(default,never) : String;

  @:overload(function(paramName:String, actualValue:Dynamic, message:String) : Void {})
  @:overload(function(paramName:String, message:String) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(paramName:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

