package dotnet.system.text;

@:native("System.Text.EncoderExceptionFallback") @:final
extern class EncoderExceptionFallback extends EncoderFallback {
  public override var MaxCharCount(default,never) : Int;

  public override function CreateFallbackBuffer() : EncoderFallbackBuffer;

  public function new() : Void;

  public override function Equals(value:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

