package dotnet.system.io;

@:native("System.IO.UnmanagedMemoryStream")
extern class UnmanagedMemoryStream extends Stream {
  public var Capacity(default,never) : dotnet.system.Int64;
  public var PositionPointer : dotnet.system.Byte;

  @:overload(function(pointer:dotnet.system.Byte, length:dotnet.system.Int64) : Void {})
  public function new(pointer:dotnet.system.Byte, length:dotnet.system.Int64, capacity:dotnet.system.Int64, access:FileAccess) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function() : Int {})
  public override function ReadByte() : Int;

  @:overload(function(offset:dotnet.system.Int64, loc:SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  @:overload(function(value:dotnet.system.Byte) : Void {})
  public override function WriteByte(value:dotnet.system.Byte) : Void;
}

