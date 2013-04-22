package dotnet.system;

@:native("System.RuntimeMethodHandle") @:final
extern class RuntimeMethodHandle extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  public var Value(default,never) : IntPtr;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(handle:RuntimeMethodHandle) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetFunctionPointer() : IntPtr;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

