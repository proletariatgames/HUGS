package dotnet.system.io;

@:native("System.IO.StreamWriter")
extern class StreamWriter extends TextWriter {
  public static var Null : StreamWriter;
  public var AutoFlush : Bool;
  public var BaseStream(default,never) : Stream;
  public override var Encoding(default,never) : dotnet.system.text.Encoding;

  public override function Close() : Void;

  @:overload(function(path:String, append:Bool, encoding:dotnet.system.text.Encoding, bufferSize:Int) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding, bufferSize:Int) : Void {})
  @:overload(function(path:String, append:Bool, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(path:String, append:Bool) : Void {})
  @:overload(function(stream:Stream) : Void {})
  public function new(path:String) : Void;

  override function Dispose(disposing:Bool) : Void;

  override function Finalize() : Void;

  public override function Flush() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Char>) : Void;
}

