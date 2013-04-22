package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogEntry") @:final
extern class EventLogEntry extends dotnet.system.componentmodel.Component  implements dotnet.system.runtime.serialization.ISerializable {
  public var Category(default,never) : String;
  public var CategoryNumber(default,never) : Int;
  public var Data(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var EntryType(default,never) : EventLogEntryType;
  public var EventID(default,never) : Int;
  public var Index(default,never) : Int;
  public var InstanceId(default,never) : dotnet.system.Int64;
  public var MachineName(default,never) : String;
  public var Message(default,never) : String;
  public var ReplacementStrings(default,never) : cs.NativeArray<String>;
  public var Source(default,never) : String;
  public var TimeGenerated(default,never) : dotnet.system.DateTime;
  public var TimeWritten(default,never) : dotnet.system.DateTime;
  public var UserName(default,never) : String;

  @:overload(function(otherEntry:EventLogEntry) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

