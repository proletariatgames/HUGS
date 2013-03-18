package dotnet.system.diagnostics;

@:native("System.Diagnostics.DefaultTraceListener")
extern class DefaultTraceListener extends TraceListener {
  public var AssertUiEnabled : Bool;
  public var LogFileName : String;

  public function new() : Void;
}

