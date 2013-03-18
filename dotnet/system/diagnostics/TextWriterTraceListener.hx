package dotnet.system.diagnostics;

@:native("System.Diagnostics.TextWriterTraceListener")
extern class TextWriterTraceListener extends TraceListener {
  public var Writer : dotnet.system.io.TextWriter;

  @:overload(function(writer:dotnet.system.io.TextWriter, name:String) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, name:String) : Void {})
  @:overload(function(fileName:String, name:String) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(fileName:String) : Void {})
  public function new() : Void;
}

