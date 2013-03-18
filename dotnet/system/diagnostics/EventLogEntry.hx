package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogEntry") @:final
extern class EventLogEntry extends dotnet.system.componentmodel.Component  implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var Category(default,never) : String;
  @:skipReflection public var CategoryNumber(default,never) : Int;
  @:skipReflection public var Data(default,never) : cs.NativeArray<dotnet.system.Byte>;
  @:skipReflection public var EntryType(default,never) : EventLogEntryType;
  @:skipReflection public var EventID(default,never) : Int;
  @:skipReflection public var Index(default,never) : Int;
  @:skipReflection public var InstanceId(default,never) : dotnet.system.Int64;
  @:skipReflection public var MachineName(default,never) : String;
  @:skipReflection public var Message(default,never) : String;
  @:skipReflection public var ReplacementStrings(default,never) : cs.NativeArray<String>;
  @:skipReflection public var Source(default,never) : String;
  @:skipReflection public var TimeGenerated(default,never) : dotnet.system.DateTime;
  @:skipReflection public var TimeWritten(default,never) : dotnet.system.DateTime;
  @:skipReflection public var UserName(default,never) : String;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

