package dotnet.system.io;

@:native("System.IO.MemoryStream")
extern class MemoryStream extends Stream {
  public var Capacity : Int;

  @:overload(function() : Void {})
  @:overload(function(capacity:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, writable:Bool) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, writable:Bool) : Void {})
  public function new(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, writable:Bool, publiclyVisible:Bool) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  public function GetBuffer() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function() : Int {})
  public override function ReadByte() : Int;

  @:overload(function(offset:dotnet.system.Int64, loc:SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  public function ToArray() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  @:overload(function(value:UInt) : Void {})
  public override function WriteByte(value:UInt) : Void;

  public function WriteTo(stream:Stream) : Void;
}

