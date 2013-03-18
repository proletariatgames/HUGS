package dotnet.system.text;

@:native("System.Text.EncoderReplacementFallback") @:final
extern class EncoderReplacementFallback extends EncoderFallback {
  @:skipReflection public var DefaultString(default,never) : String;

  @:overload(function(replacement:String) : Void {})
  public function new() : Void;
}

