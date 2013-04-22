package dotnet.system.text;

@:native("System.Text.UTF7Encoding")
extern class UTF7Encoding extends Encoding {

  @:overload(function(allowOptionals:Bool) : Void {})
  public function new() : Void;

  public override function Equals(value:Dynamic) : Bool;

  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Int {})
  @:overload(function(chars:dotnet.system.Char, count:Int) : Int {})
  public override function GetByteCount(s:String) : Int;

  @:overload(function(s:String, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  @:overload(function(chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int, charCount:Int, bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int) : Int {})
  public override function GetBytes(chars:dotnet.system.Char, charCount:Int, bytes:UInt, byteCount:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Int {})
  public override function GetCharCount(bytes:UInt, count:Int) : Int;

  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>, byteIndex:Int, byteCount:Int, chars:cs.NativeArray<dotnet.system.Char>, charIndex:Int) : Int {})
  public override function GetChars(bytes:UInt, byteCount:Int, chars:dotnet.system.Char, charCount:Int) : Int;

  public override function GetDecoder() : Decoder;

  public override function GetEncoder() : Encoder;

  public override function GetHashCode() : Int;

  public override function GetMaxByteCount(charCount:Int) : Int;

  public override function GetMaxCharCount(byteCount:Int) : Int;

  public override function GetString(bytes:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : String;
}

