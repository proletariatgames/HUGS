package dotnet.system.text;

@:native("System.Text.EncoderReplacementFallback") @:final
extern class EncoderReplacementFallback extends EncoderFallback {
  public var DefaultString(default,never) : String;
  public override var MaxCharCount(default,never) : Int;

  public override function CreateFallbackBuffer() : EncoderFallbackBuffer;

  @:overload(function(replacement:String) : Void {})
  public function new() : Void;

  public override function Equals(value:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

