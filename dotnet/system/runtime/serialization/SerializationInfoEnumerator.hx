package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationInfoEnumerator") @:final
extern class SerializationInfoEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : SerializationEntry;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var ObjectType(default,never) : cs.system.Type;
  @:skipReflection public var Value(default,never) : Dynamic;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

