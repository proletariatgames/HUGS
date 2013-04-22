package dotnet.system.io;

@:native("System.IO.BufferedStream") @:final
extern class BufferedStream extends Stream {

  @:overload(function(stream:Stream) : Void {})
  public function new(stream:Stream, bufferSize:Int) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function() : Int {})
  public override function ReadByte() : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  @:overload(function(value:UInt) : Void {})
  public override function WriteByte(value:UInt) : Void;
}

