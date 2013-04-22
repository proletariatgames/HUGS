package dotnet.system.text;

@:native("System.Text.DecoderFallbackBuffer")
extern class DecoderFallbackBuffer extends dotnet.system.Object {
  public var Remaining(default,never) : Int;

  public function Fallback(bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int) : Bool;

  public function GetNextChar() : dotnet.system.Char;

  public function MovePrevious() : Bool;

  public function Reset() : Void;
}

