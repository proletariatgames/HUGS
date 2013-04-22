package dotnet.system;

@:native("System.NotFiniteNumberException")
extern class NotFiniteNumberException extends ArithmeticException {
  public var OffendingNumber(default,never) : Float;

  @:overload(function() : Void {})
  @:overload(function(offendingNumber:Float) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, offendingNumber:Float) : Void {})
  @:overload(function(message:String, offendingNumber:Float, innerException:Exception) : Void {})
  public function new(message:String, innerException:Exception) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

