package dotnet.system.text;

@:native("System.Text.EncoderFallbackBuffer")
extern class EncoderFallbackBuffer extends dotnet.system.Object {
  public var Remaining(default,never) : Int;

  @:overload(function(charUnknownHigh:dotnet.system.Char, charUnknownLow:dotnet.system.Char, index:Int) : Bool {})
  public function Fallback(charUnknown:dotnet.system.Char, index:Int) : Bool;

  public function GetNextChar() : dotnet.system.Char;

  public function MovePrevious() : Bool;

  public function Reset() : Void;
}

