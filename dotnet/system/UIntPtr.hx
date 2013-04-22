package dotnet.system;

@:native("System.UIntPtr") @:final
extern class UIntPtr extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  public static var Zero : UIntPtr;
  public static var Size(default,never) : Int;

  @:overload(function(value:Void) : Void {})
  @:overload(function(value:UInt64) : Void {})
  public function new(value:UInt) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function ToPointer() : Void;

  public override function ToString() : String;

  public function ToUInt32() : UInt;

  public function ToUInt64() : UInt64;
}

