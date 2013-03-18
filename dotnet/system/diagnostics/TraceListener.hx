package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceListener")
extern class TraceListener extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public var IndentLevel : Int;
  public var IndentSize : Int;
  @:skipReflection public var Attributes(default,never) : dotnet.system.collections.specialized.StringDictionary;
  public var Filter : TraceFilter;
  public var TraceOutputOptions : TraceOptions;

  public function Dispose() : Void;
}

