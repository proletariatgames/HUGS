package dotnet.system.text;

@:native("System.Text.EncoderReplacementFallbackBuffer") @:final
extern class EncoderReplacementFallbackBuffer extends EncoderFallbackBuffer {

  public function new(fallback:EncoderReplacementFallback) : Void;

  @:overload(function(charUnknown:dotnet.system.Char, index:Int) : Bool {})
  @:overload(function(charUnknownHigh:dotnet.system.Char, charUnknownLow:dotnet.system.Char, index:Int) : Bool {})
  public override function Fallback(charUnknown:dotnet.system.Char, index:Int) : Bool;

  @:overload(function() : dotnet.system.Char {})
  public override function GetNextChar() : dotnet.system.Char;

  @:overload(function() : Bool {})
  public override function MovePrevious() : Bool;

  @:overload(function() : Void {})
  public override function Reset() : Void;
}

