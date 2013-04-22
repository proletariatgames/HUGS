package dotnet.system.diagnostics;

@:native("System.Diagnostics.XmlWriterTraceListener")
extern class XmlWriterTraceListener extends TextWriterTraceListener {

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function(filename:String) : Void {})
  @:overload(function(filename:String, name:String) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(writer:dotnet.system.io.Stream, name:String) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  public function new(writer:dotnet.system.io.TextWriter, name:String) : Void;

  @:overload(function(message:String, detailMessage:String) : Void {})
  public override function Fail(message:String) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:cs.NativeArray<dotnet.system.Object>) : Void {})
  public override function TraceData(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, message:String) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void {})
  public override function TraceEvent(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, id:Int, message:String, relatedActivityId:dotnet.system.Guid) : Void {})
  public override function TraceTransfer(eventCache:TraceEventCache, source:String, id:Int, message:String, relatedActivityId:dotnet.system.Guid) : Void;

  @:overload(function(message:String) : Void {})
  public override function Write(message:String) : Void;

  @:overload(function(message:String) : Void {})
  public override function WriteLine(message:String) : Void;
}

