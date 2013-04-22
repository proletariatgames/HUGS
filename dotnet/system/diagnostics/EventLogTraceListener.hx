package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogTraceListener") @:final
extern class EventLogTraceListener extends TraceListener {
  public var EventLog : EventLog;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(eventLog:EventLog) : Void {})
  public function new(source:String) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:cs.NativeArray<dotnet.system.Object>) : Void {})
  public override function TraceData(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, message:String) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void {})
  public override function TraceEvent(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void;

  @:overload(function(message:String) : Void {})
  public override function Write(o:Dynamic) : Void;

  @:overload(function(message:String) : Void {})
  public override function WriteLine(o:Dynamic) : Void;
}

