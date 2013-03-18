package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventInstance")
extern class EventInstance extends dotnet.system.Object {
  public var CategoryId : Int;
  public var EntryType : EventLogEntryType;
  public var InstanceId : dotnet.system.Int64;

  @:overload(function(instanceId:dotnet.system.Int64, categoryId:Int, entryType:EventLogEntryType) : Void {})
  public function new(instanceId:dotnet.system.Int64, categoryId:Int) : Void;
}

