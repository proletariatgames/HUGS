package dotnet.system;

@:native("System.RuntimeMethodHandle") @:final
extern class RuntimeMethodHandle extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Value(default,never) : IntPtr;

  public function GetFunctionPointer() : IntPtr;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

