package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLogTraceListener") @:final
extern class EventLogTraceListener extends TraceListener {
  public var EventLog : EventLog;
  public override var Name : String;

  public override function Close() : Void;

  @:overload(function(source:String) : Void {})
  @:overload(function(eventLog:EventLog) : Void {})
  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void {})
  public override function TraceData(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:cs.NativeArray<dotnet.system.Object>) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  public override function TraceEvent(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, message:String) : Void;

  public override function Write(message:String) : Void;

  public override function WriteLine(message:String) : Void;
}

