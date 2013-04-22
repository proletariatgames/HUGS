package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.ObjectManager")
extern class ObjectManager extends dotnet.system.Object {

  public function new(selector:ISurrogateSelector, context:StreamingContext) : Void;

  public function DoFixups() : Void;

  public function GetObject(objectID:dotnet.system.Int64) : Dynamic;

  public function RaiseDeserializationEvent() : Void;

  public function RaiseOnDeserializingEvent(obj:Dynamic) : Void;

  @:overload(function(arrayToBeFixed:dotnet.system.Int64, indices:cs.NativeArray<Int>, objectRequired:dotnet.system.Int64) : Void {})
  public function RecordArrayElementFixup(arrayToBeFixed:dotnet.system.Int64, index:Int, objectRequired:dotnet.system.Int64) : Void;

  public function RecordDelayedFixup(objectToBeFixed:dotnet.system.Int64, memberName:String, objectRequired:dotnet.system.Int64) : Void;

  public function RecordFixup(objectToBeFixed:dotnet.system.Int64, member:dotnet.system.reflection.MemberInfo, objectRequired:dotnet.system.Int64) : Void;

  @:overload(function(obj:Dynamic, objectID:dotnet.system.Int64, info:SerializationInfo, idOfContainingObj:dotnet.system.Int64, member:dotnet.system.reflection.MemberInfo, arrayIndex:cs.NativeArray<Int>) : Void {})
  @:overload(function(obj:Dynamic, objectID:dotnet.system.Int64, info:SerializationInfo, idOfContainingObj:dotnet.system.Int64, member:dotnet.system.reflection.MemberInfo) : Void {})
  @:overload(function(obj:Dynamic, objectID:dotnet.system.Int64, info:SerializationInfo) : Void {})
  public function RegisterObject(obj:Dynamic, objectID:dotnet.system.Int64) : Void;
}

