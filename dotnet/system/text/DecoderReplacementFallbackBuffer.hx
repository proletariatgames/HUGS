package dotnet.system.text;

@:native("System.Text.DecoderReplacementFallbackBuffer") @:final
extern class DecoderReplacementFallbackBuffer extends DecoderFallbackBuffer {
  public override var Remaining(default,never) : Int;

  public function new(fallback:DecoderReplacementFallback) : Void;

  public override function Fallback(bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int) : Bool;

  public override function GetNextChar() : dotnet.system.Char;

  public override function MovePrevious() : Bool;

  public override function Reset() : Void;
}

