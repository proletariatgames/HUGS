package dotnet.system.text;

@:native("System.Text.DecoderExceptionFallbackBuffer") @:final
extern class DecoderExceptionFallbackBuffer extends DecoderFallbackBuffer {
  public override var Remaining(default,never) : Int;

  public function new() : Void;

  public override function Fallback(bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int) : Bool;

  public override function GetNextChar() : dotnet.system.Char;

  public override function MovePrevious() : Bool;
}

