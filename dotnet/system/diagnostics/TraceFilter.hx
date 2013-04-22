package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceFilter")
extern class TraceFilter extends dotnet.system.Object {

  public function ShouldTrace(cache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, formatOrMessage:String, args:cs.NativeArray<dotnet.system.Object>, data1:Dynamic, data:cs.NativeArray<dotnet.system.Object>) : Bool;
}

