package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventTypeFilter")
extern class EventTypeFilter extends TraceFilter {
  public var EventType : SourceLevels;

  public function new(eventType:SourceLevels) : Void;

  @:overload(function(cache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, formatOrMessage:String, args:cs.NativeArray<dotnet.system.Object>, data1:Dynamic, data:cs.NativeArray<dotnet.system.Object>) : Bool {})
  public override function ShouldTrace(cache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, formatOrMessage:String, args:cs.NativeArray<dotnet.system.Object>, data1:Dynamic, data:cs.NativeArray<dotnet.system.Object>) : Bool;
}

