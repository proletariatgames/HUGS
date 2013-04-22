package dotnet.system.diagnostics;

@:native("System.Diagnostics.EntryWrittenEventArgs")
extern class EntryWrittenEventArgs extends dotnet.system.EventArgs {
  public var Entry(default,never) : EventLogEntry;

  @:overload(function() : Void {})
  public function new(entry:EventLogEntry) : Void;
}

