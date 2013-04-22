package dotnet.system.io;

@:native("System.IO.BufferedStream") @:final
extern class BufferedStream extends Stream {
  public override var CanRead(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;

  @:overload(function(stream:Stream, bufferSize:Int) : Void {})
  public function new(stream:Stream) : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function Flush() : Void;

  public override function Read(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function ReadByte() : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public override function Write(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  public override function WriteByte(value:UInt) : Void;
}

