package dotnet.system.runtime.serialization;

@:native("System.Runtime.Serialization.Formatter")
extern class Formatter extends dotnet.system.Object  implements IFormatter {
  public var Binder : SerializationBinder;
  public var Context : StreamingContext;
  public var SurrogateSelector : ISurrogateSelector;

  public function Deserialize(serializationStream:dotnet.system.io.Stream) : Dynamic;

  function GetNext(objID:dotnet.system.Int64) : Dynamic;

  function Schedule(obj:Dynamic) : dotnet.system.Int64;

  public function Serialize(serializationStream:dotnet.system.io.Stream, graph:Dynamic) : Void;

  function WriteArray(obj:Dynamic, name:String, memberType:cs.system.Type) : Void;

  function WriteBoolean(val:Bool, name:String) : Void;

  function WriteByte(val:UInt, name:String) : Void;

  function WriteChar(val:dotnet.system.Char, name:String) : Void;

  function WriteDateTime(val:dotnet.system.DateTime, name:String) : Void;

  function WriteDecimal(val:dotnet.system.Decimal, name:String) : Void;

  function WriteDouble(val:Float, name:String) : Void;

  function WriteInt16(val:Int, name:String) : Void;

  function WriteInt32(val:Int, name:String) : Void;

  function WriteInt64(val:dotnet.system.Int64, name:String) : Void;

  function WriteMember(memberName:String, data:Dynamic) : Void;

  function WriteObjectRef(obj:Dynamic, name:String, memberType:cs.system.Type) : Void;

  function WriteSByte(val:Int, name:String) : Void;

  function WriteSingle(val:Float, name:String) : Void;

  function WriteTimeSpan(val:dotnet.system.TimeSpan, name:String) : Void;

  function WriteUInt16(val:UInt, name:String) : Void;

  function WriteUInt32(val:UInt, name:String) : Void;

  function WriteUInt64(val:dotnet.system.UInt64, name:String) : Void;

  function WriteValueType(obj:Dynamic, name:String, memberType:cs.system.Type) : Void;
}

