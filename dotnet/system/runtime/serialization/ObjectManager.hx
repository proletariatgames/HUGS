package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.ObjectManager")
extern class ObjectManager extends dotnet.system.Object {

  public function new(selector:ISurrogateSelector, context:StreamingContext) : Void;

  public function RaiseOnDeserializingEvent(obj:Dynamic) : Void;

  @:overload(function(obj:Dynamic, objectID:dotnet.system.Int64, info:SerializationInfo, idOfContainingObj:dotnet.system.Int64, member:dotnet.system.reflection.MemberInfo, arrayIndex:cs.NativeArray<Int>) : Void {})
  @:overload(function(obj:Dynamic, objectID:dotnet.system.Int64, info:SerializationInfo, idOfContainingObj:dotnet.system.Int64, member:dotnet.system.reflection.MemberInfo) : Void {})
  public function RegisterObject(obj:Dynamic, objectID:dotnet.system.Int64, info:SerializationInfo) : Void;
}

