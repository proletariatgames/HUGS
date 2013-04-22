package dotnet.system.io;

@:native("System.IO.MemoryStream")
extern class MemoryStream extends Stream {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public var Capacity : Int;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, writable:Bool, publiclyVisible:Bool) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int, writable:Bool) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, writable:Bool) : Void {})
  @:overload(function(capacity:Int) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function Flush() : Void;

  public function GetBuffer() : cs.NativeArray<dotnet.system.Byte>;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function ReadByte() : Int;

  public override function Seek(offset:dotnet.system.Int64, loc:SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public function ToArray() : cs.NativeArray<dotnet.system.Byte>;

  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  public override function WriteByte(value:UInt) : Void;

  public function WriteTo(stream:Stream) : Void;
}

