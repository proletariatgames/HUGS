package dotnet.system.diagnostics;

@:native("System.Diagnostics.ConsoleTraceListener")
extern class ConsoleTraceListener extends TextWriterTraceListener {

  @:overload(function(useErrorStream:Bool) : Void {})
  public function new() : Void;
}

