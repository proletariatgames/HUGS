package dotnet.system.text;

@:native("System.Text.EncoderExceptionFallbackBuffer") @:final
extern class EncoderExceptionFallbackBuffer extends EncoderFallbackBuffer {
  public override var Remaining(default,never) : Int;

  public function new() : Void;

  @:overload(function(charUnknownHigh:dotnet.system.Char, charUnknownLow:dotnet.system.Char, index:Int) : Bool {})
  public override function Fallback(charUnknown:dotnet.system.Char, index:Int) : Bool;

  public override function GetNextChar() : dotnet.system.Char;

  public override function MovePrevious() : Bool;
}

