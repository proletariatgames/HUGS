package dotnet.system.diagnostics;

@:native("System.Diagnostics.XmlWriterTraceListener")
extern class XmlWriterTraceListener extends TextWriterTraceListener {

  @:overload(function(writer:dotnet.system.io.TextWriter, name:String) : Void {})
  @:overload(function(writer:dotnet.system.io.Stream, name:String) : Void {})
  @:overload(function(filename:String, name:String) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  public function new(filename:String) : Void;
}

