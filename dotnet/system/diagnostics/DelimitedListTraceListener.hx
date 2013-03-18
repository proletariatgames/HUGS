package dotnet.system.diagnostics;

@:native("System.Diagnostics.DelimitedListTraceListener")
extern class DelimitedListTraceListener extends TextWriterTraceListener {
  public var Delimiter : String;

  @:overload(function(writer:dotnet.system.io.TextWriter, name:String) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, name:String) : Void {})
  @:overload(function(fileName:String, name:String) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  public function new(fileName:String) : Void;
}

