package dotnet.system.text;

@:native("System.Text.DecoderReplacementFallbackBuffer") @:final
extern class DecoderReplacementFallbackBuffer extends DecoderFallbackBuffer {

  public function new(fallback:DecoderReplacementFallback) : Void;

  @:overload(function(bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int) : Bool {})
  public override function Fallback(bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int) : Bool;

  @:overload(function() : dotnet.system.Char {})
  public override function GetNextChar() : dotnet.system.Char;

  @:overload(function() : Bool {})
  public override function MovePrevious() : Bool;

  @:overload(function() : Void {})
  public override function Reset() : Void;
}

