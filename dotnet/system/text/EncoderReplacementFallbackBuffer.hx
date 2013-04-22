package dotnet.system.text;

@:native("System.Text.EncoderReplacementFallbackBuffer") @:final
extern class EncoderReplacementFallbackBuffer extends EncoderFallbackBuffer {
  public override var Remaining(default,never) : Int;

  public function new(fallback:EncoderReplacementFallback) : Void;

  @:overload(function(charUnknownHigh:dotnet.system.Char, charUnknownLow:dotnet.system.Char, index:Int) : Bool {})
  public override function Fallback(charUnknown:dotnet.system.Char, index:Int) : Bool;

  public override function GetNextChar() : dotnet.system.Char;

  public override function MovePrevious() : Bool;

  public override function Reset() : Void;
}

