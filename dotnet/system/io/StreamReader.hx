package dotnet.system.io;

@:native("System.IO.StreamReader")
extern class StreamReader extends TextReader {
  public static var Null : StreamReader;
  public var EndOfStream(default,never) : Bool;

  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool, bufferSize:Int) : Void {})
  @:overload(function(path:String, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool, bufferSize:Int) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool) : Void {})
  @:overload(function(path:String, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(stream:Stream, detectEncodingFromByteOrderMarks:Bool) : Void {})
  @:overload(function(path:String, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(path:String, detectEncodingFromByteOrderMarks:Bool) : Void {})
  @:overload(function(stream:Stream) : Void {})
  public function new(path:String) : Void;

  public function DiscardBufferedData() : Void;
}

