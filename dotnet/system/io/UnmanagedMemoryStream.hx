package dotnet.system.io;

@:native("System.IO.UnmanagedMemoryStream")
extern class UnmanagedMemoryStream extends Stream {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public var Capacity(default,never) : dotnet.system.Int64;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;
  public var PositionPointer : UInt;

  @:overload(function(pointer:UInt, length:dotnet.system.Int64, capacity:dotnet.system.Int64, access:FileAccess) : Void {})
  public function new(pointer:UInt, length:dotnet.system.Int64) : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function Flush() : Void;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function ReadByte() : Int;

  public override function Seek(offset:dotnet.system.Int64, loc:SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  public override function WriteByte(value:UInt) : Void;
}

