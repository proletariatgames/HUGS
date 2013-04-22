package dotnet.system.io;

@:native("System.IO.BinaryWriter")
extern class BinaryWriter extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public static var Null : BinaryWriter;
  public var BaseStream(default,never) : Stream;

  public function Close() : Void;

  @:overload(function(output:Stream) : Void {})
  public function new(output:Stream, encoding:dotnet.system.text.Encoding) : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function Flush() : Void;

  public function Seek(offset:Int, origin:SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:Bool) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void {})
  @:overload(function(ch:dotnet.system.Char) : Void {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>) : Void {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(value:dotnet.system.Decimal) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:String) : Void {})
  public function Write(value:dotnet.system.UInt64) : Void;
}

