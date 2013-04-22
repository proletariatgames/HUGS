package dotnet.system.text;

@:native("System.Text.DecoderReplacementFallback") @:final
extern class DecoderReplacementFallback extends DecoderFallback {
  public var DefaultString(default,never) : String;
  public override var MaxCharCount(default,never) : Int;

  public override function CreateFallbackBuffer() : DecoderFallbackBuffer;

  @:overload(function(replacement:String) : Void {})
  public function new() : Void;

  public override function Equals(value:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

