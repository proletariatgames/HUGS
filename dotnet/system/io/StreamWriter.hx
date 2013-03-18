package dotnet.system.io;

@:native("System.IO.StreamWriter")
extern class StreamWriter extends TextWriter {
  public static var Null : StreamWriter;

  @:overload(function(path:String, append:Bool, encoding:dotnet.system.text.Encoding, bufferSize:Int) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding, bufferSize:Int) : Void {})
  @:overload(function(path:String, append:Bool, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(path:String, append:Bool) : Void {})
  @:overload(function(stream:Stream) : Void {})
  public function new(path:String) : Void;
}

