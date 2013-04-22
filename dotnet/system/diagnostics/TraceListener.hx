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

  public function Dispose() : Void;

  @:overload(function(message:String, detailMessage:String) : Void {})
  public function Fail(message:String) : Void;

  public function Flush() : Void;

  function GetSupportedAttributes() : cs.NativeArray<String>;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void {})
  public function TraceData(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:cs.NativeArray<dotnet.system.Object>) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, message:String) : Void {})
  public function TraceEvent(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void;

  public function TraceTransfer(eventCache:TraceEventCache, source:String, id:Int, message:String, relatedActivityId:dotnet.system.Guid) : Void;

  @:overload(function(o:Dynamic, category:String) : Void {})
  @:overload(function(message:String, category:String) : Void {})
  @:overload(function(o:Dynamic) : Void {})
  public function Write(message:String) : Void;

  function WriteIndent() : Void;

  @:overload(function(o:Dynamic, category:String) : Void {})
  @:overload(function(message:String, category:String) : Void {})
  @:overload(function(o:Dynamic) : Void {})
  public function WriteLine(message:String) : Void;
}

