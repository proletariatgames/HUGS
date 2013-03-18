package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLog")
extern class EventLog extends dotnet.system.componentmodel.Component  implements dotnet.system.componentmodel.ISupportInitialize {
  public var EntryWritten(default,null) : dotnet.system.NativeEvent<EntryWrittenEventArgs>;
  public var EnableRaisingEvents : Bool;
  @:skipReflection public var Entries(default,never) : EventLogEntryCollection;
  public var Log : String;
  @:skipReflection public var LogDisplayName(default,never) : String;
  public var MachineName : String;
  public var Source : String;
  public var SynchronizingObject : dotnet.system.componentmodel.ISynchronizeInvoke;
  @:skipReflection public var OverflowAction(default,never) : OverflowAction;
  @:skipReflection public var MinimumRetentionDays(default,never) : Int;
  public var MaximumKilobytes : dotnet.system.Int64;

  public function BeginInit() : Void;

  public function Clear() : Void;

  public function Close() : Void;

  @:overload(function(logName:String, machineName:String, source:String) : Void {})
  @:overload(function(logName:String, machineName:String) : Void {})
  @:overload(function(logName:String) : Void {})
  public function new() : Void;

  public function EndInit() : Void;

  public function ModifyOverflowPolicy(action:OverflowAction, retentionDays:Int) : Void;

  public function RegisterDisplayName(resourceFile:String, resourceId:dotnet.system.Int64) : Void;

  @:overload(function(message:String, type:EventLogEntryType, eventID:Int, category:Int, rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(message:String, type:EventLogEntryType, eventID:Int, category:Int) : Void {})
  @:overload(function(message:String, type:EventLogEntryType, eventID:Int) : Void {})
  @:overload(function(message:String, type:EventLogEntryType) : Void {})
  public function WriteEntry(message:String) : Void;

  @:overload(function(instance:EventInstance, data:cs.NativeArray<dotnet.system.Byte>, values:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function WriteEvent(instance:EventInstance, values:cs.NativeArray<dotnet.system.Object>) : Void;
}


@:native("System.Diagnostics.EventLog") @:final
extern class EventLog_Static {

  public static function CreateEventSource(source:String, logName:String) : Void;

  public static function Delete(logName:String) : Void;

  public static function DeleteEventSource(source:String) : Void;

  public static function Exists(logName:String) : Bool;

  public static function GetEventLogs() : cs.NativeArray<EventLog>;

  public static function LogNameFromSourceName(source:String, machineName:String) : String;

  public static function SourceExists(source:String) : Bool;

  public static function WriteEntry(source:String, message:String) : Void;

  public static function WriteEvent(source:String, instance:EventInstance, values:cs.NativeArray<dotnet.system.Object>) : Void;
}

