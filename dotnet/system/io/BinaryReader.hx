package dotnet.system.io;

@:native("System.IO.BinaryReader")
extern class BinaryReader extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var BaseStream(default,never) : Stream;

  public function Close() : Void;

  @:overload(function(input:Stream) : Void {})
  public function new(input:Stream, encoding:dotnet.system.text.Encoding) : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function PeekChar() : Int;

  @:overload(function() : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  public function Read(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int;

  public function ReadBoolean() : Bool;

  public function ReadByte() : dotnet.system.Byte;

  public function ReadBytes(count:Int) : cs.NativeArray<dotnet.system.Byte>;

  public function ReadChar() : dotnet.system.Char;

  public function ReadChars(count:Int) : cs.NativeArray<dotnet.system.Char>;

  public function ReadDecimal() : dotnet.system.Decimal;

  public function ReadDouble() : Float;

  public function ReadInt16() : Int;

  public function ReadInt32() : Int;

  public function ReadInt64() : dotnet.system.Int64;

  public function ReadSByte() : Int;

  public function ReadSingle() : Single;

  public function ReadString() : String;

  public function ReadUInt16() : UInt;

  public function ReadUInt32() : UInt;

  public function ReadUInt64() : dotnet.system.UInt64;
}

