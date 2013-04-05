package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogEntryCollection")
extern class EventLogEntryCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  public function CopyTo(eventLogEntries:cs.NativeArray<EventLogEntry>, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

