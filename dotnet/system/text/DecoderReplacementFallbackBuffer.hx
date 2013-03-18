package dotnet.system.text;

@:native("System.Text.DecoderReplacementFallbackBuffer") @:final
extern class DecoderReplacementFallbackBuffer extends DecoderFallbackBuffer {

  public function new(fallback:DecoderReplacementFallback) : Void;
}

