package dotnet.system.text;

@:native("System.Text.DecoderExceptionFallback") @:final
extern class DecoderExceptionFallback extends DecoderFallback {
  public override var MaxCharCount(default,never) : Int;

  public override function CreateFallbackBuffer() : DecoderFallbackBuffer;

  public function new() : Void;

  public override function Equals(value:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

