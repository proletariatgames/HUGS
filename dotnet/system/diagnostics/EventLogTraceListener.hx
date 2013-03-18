package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogTraceListener") @:final
extern class EventLogTraceListener extends TraceListener {
  public var EventLog : EventLog;

  @:overload(function(source:String) : Void {})
  @:overload(function(eventLog:EventLog) : Void {})
  public function new() : Void;
}

