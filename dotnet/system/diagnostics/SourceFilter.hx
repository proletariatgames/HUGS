package dotnet.system.diagnostics;

@:native("System.Diagnostics.SourceFilter")
extern class SourceFilter extends TraceFilter {
  public var Source : String;

  public function new(source:String) : Void;

  @:overload(function(cache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, formatOrMessage:String, args:cs.NativeArray<dotnet.system.Object>, data1:Dynamic, data:cs.NativeArray<dotnet.system.Object>) : Bool {})
  public override function ShouldTrace(cache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, formatOrMessage:String, args:cs.NativeArray<dotnet.system.Object>, data1:Dynamic, data:cs.NativeArray<dotnet.system.Object>) : Bool;
}

