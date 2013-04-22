package dotnet.system.diagnostics;

@:native("System.Diagnostics.TextWriterTraceListener")
extern class TextWriterTraceListener extends TraceListener {
  public var Writer : dotnet.system.io.TextWriter;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(fileName:String) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, name:String) : Void {})
  @:overload(function(fileName:String, name:String) : Void {})
  public function new(writer:dotnet.system.io.TextWriter, name:String) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(message:String) : Void {})
  public override function Write(o:Dynamic) : Void;

  @:overload(function(message:String) : Void {})
  public override function WriteLine(o:Dynamic) : Void;
}

