package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationEntry") @:final
extern class SerializationEntry extends dotnet.system.ValueType {
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var ObjectType(default,never) : cs.system.Type;
  @:skipReflection public var Value(default,never) : Dynamic;
}

