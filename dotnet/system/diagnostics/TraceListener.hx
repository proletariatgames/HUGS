package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceListener")
extern class TraceListener extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public var IndentLevel : Int;
  public var IndentSize : Int;
  public var Name : String;
  public var IsThreadSafe(default,never) : Bool;
  public var Attributes(default,never) : dotnet.system.collections.specialized.StringDictionary;
  public var Filter : TraceFilter;
  public var TraceOutputOptions : TraceOptions;

  public function Close() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  @:overload(function(message:String) : Void {})
  public function Fail(message:String, detailMessage:String) : Void;

  public function Flush() : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void {})
  public function TraceData(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:cs.NativeArray<dotnet.system.Object>) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, message:String) : Void {})
  public function TraceEvent(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, format:String, args:cs.NativeArray<dotnet.system.Object>) : Void;

  public function TraceTransfer(eventCache:TraceEventCache, source:String, id:Int, message:String, relatedActivityId:dotnet.system.Guid) : Void;

  @:overload(function(o:Dynamic) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(o:Dynamic, category:String) : Void {})
  public function Write(message:String, category:String) : Void;

  @:overload(function(o:Dynamic) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(o:Dynamic, category:String) : Void {})
  public function WriteLine(message:String, category:String) : Void;
}

