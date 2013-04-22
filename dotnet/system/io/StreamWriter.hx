package dotnet.system.io;

@:native("System.IO.StreamWriter")
extern class StreamWriter extends TextWriter {
  public static var Null : StreamWriter;
  public var AutoFlush : Bool;
  public var BaseStream(default,never) : Stream;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function(stream:Stream) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding) : Void {})
  @:overload(function(stream:Stream, encoding:dotnet.system.text.Encoding, bufferSize:Int) : Void {})
  @:overload(function(path:String) : Void {})
  @:overload(function(path:String, append:Bool) : Void {})
  @:overload(function(path:String, append:Bool, encoding:dotnet.system.text.Encoding) : Void {})
  public function new(path:String, append:Bool, encoding:dotnet.system.text.Encoding, bufferSize:Int) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:Bool) : Void {})
  public override function Write(value:Bool) : Void;
}

