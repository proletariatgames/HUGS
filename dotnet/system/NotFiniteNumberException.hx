package dotnet.system;

@:native("System.NotFiniteNumberException")
extern class NotFiniteNumberException extends ArithmeticException {
  public var OffendingNumber(default,never) : Float;

  @:overload(function(message:String, offendingNumber:Float, innerException:Exception) : Void {})
  @:overload(function(message:String, offendingNumber:Float) : Void {})
  @:overload(function(message:String, innerException:Exception) : Void {})
  @:overload(function(offendingNumber:Float) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;

  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

