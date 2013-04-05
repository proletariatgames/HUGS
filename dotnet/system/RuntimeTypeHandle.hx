package dotnet.system;

@:native("System.RuntimeTypeHandle") @:final
extern class RuntimeTypeHandle extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  public var Value(default,never) : IntPtr;

  public function GetModuleHandle() : ModuleHandle;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

