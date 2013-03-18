package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventTypeFilter")
extern class EventTypeFilter extends TraceFilter {
  public var EventType : SourceLevels;

  public function new(eventType:SourceLevels) : Void;
}

