package dotnet.system;

@:native("System.RuntimeFieldHandle") @:final
extern class RuntimeFieldHandle extends ValueType  implements dotnet.system.runtime.serialization.ISerializable {
  public var Value(default,never) : IntPtr;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

