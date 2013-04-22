package dotnet.system;

@:native("System.RuntimeMethodHandle") @:final
extern class RuntimeMethodHandle extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  public var Value(default,never) : IntPtr;

  @:overload(function(obj:Dynamic) : Bool {})
  public function Equals(handle:RuntimeMethodHandle) : Bool;

  public function GetFunctionPointer() : IntPtr;

  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

