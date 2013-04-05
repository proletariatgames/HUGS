package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationEntry") @:final
extern class SerializationEntry extends dotnet.system.ValueType {
  public var Name(default,never) : String;
  public var ObjectType(default,never) : cs.system.Type;
  public var Value(default,never) : Dynamic;
}

