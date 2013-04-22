package dotnet.system.io;

@:native("System.IO.StreamReader")
extern class StreamReader extends TextReader {
  public static var Null : StreamReader;
  public var BaseStream(default,never) : Stream;
  public var CurrentEncoding(default,never) : dotnet.system.text.Encoding;
  public var EndOfStream(default,never) : Bool;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function(stream:Stream) : Void {})
  @:overload(function(stream:Stream, detectEncodingFromByteOrderMarks:Bool) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool, bufferSize:Int) : Void {})
  @:overload(function(path:String) : Void {})
  @:overload(function(path:String, detectEncodingFromByteOrderMarks:Bool) : Void {})
  @:overload(function(path:String, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(path:String, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool) : Void {})
  public function new(path:String, encoding:dotnet.system.text.Encoding, detectEncodingFromByteOrderMarks:Bool, bufferSize:Int) : Void;

  public function DiscardBufferedData() : Void;

  @:overload(function() : Int {})
  public override function Peek() : Int;

  @:overload(function() : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  public override function Read() : Int;

  @:overload(function() : String {})
  public override function ReadLine() : String;

  @:overload(function() : String {})
  public override function ReadToEnd() : String;
}

