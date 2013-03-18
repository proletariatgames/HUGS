package dotnet.system.diagnostics;

@:native("System.Diagnostics.EntryWrittenEventArgs")
extern class EntryWrittenEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Entry(default,never) : EventLogEntry;

  @:overload(function(entry:EventLogEntry) : Void {})
  public function new() : Void;
}

