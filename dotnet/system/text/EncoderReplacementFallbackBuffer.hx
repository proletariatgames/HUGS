package dotnet.system.text;

@:native("System.Text.EncoderReplacementFallbackBuffer") @:final
extern class EncoderReplacementFallbackBuffer extends EncoderFallbackBuffer {

  public function new(fallback:EncoderReplacementFallback) : Void;
}

