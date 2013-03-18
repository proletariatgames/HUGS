package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceSource")
extern class TraceSource extends dotnet.system.Object {
  @:skipReflection public var Attributes(default,never) : dotnet.system.collections.specialized.StringDictionary;
  @:skipReflection public var Listeners(default,never) : TraceListenerCollection;
  @:skipReflection public var Name(default,never) : String;
  public var Switch : SourceSwitch;

  public function Close() : Void;

  @:overload(function(name:String, sourceLevels:SourceLevels) : Void {})
  public function new(name:String) : Void;

  public function Flush() : Void;

  @:overload(function(eventType:TraceEventType, id:Int, data:Dynamic) : Void {})
  public function TraceData(eventType:TraceEventType, id:Int, data:cs.NativeArray<dotnet.system.Object>) : Void;

  @:overload(function(eventType:TraceEventType, id:Int, format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(eventType:TraceEventType, id:Int, message:String) : Void {})
  public function TraceEvent(eventType:TraceEventType, id:Int) : Void;

  @:overload(function(format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function TraceInformation(format:String) : Void;

  public function TraceTransfer(id:Int, message:String, relatedActivityId:dotnet.system.Guid) : Void;
}

