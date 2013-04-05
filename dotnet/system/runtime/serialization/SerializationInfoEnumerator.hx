package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.SerializationInfoEnumerator") @:final
extern class SerializationInfoEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : SerializationEntry;
  public var Name(default,never) : String;
  public var ObjectType(default,never) : cs.system.Type;
  public var Value(default,never) : Dynamic;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

