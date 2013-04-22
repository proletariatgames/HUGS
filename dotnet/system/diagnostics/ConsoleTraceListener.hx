package dotnet.system.diagnostics;

@:native("System.Diagnostics.ConsoleTraceListener")
extern class ConsoleTraceListener extends TextWriterTraceListener {

  @:overload(function() : Void {})
  public function new(useErrorStream:Bool) : Void;
}

