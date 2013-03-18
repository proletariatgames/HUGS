package dotnet.system.text;

@:native("System.Text.Decoder")
extern class Decoder extends dotnet.system.Object {
  public var Fallback : DecoderFallback;
  @:skipReflection public var FallbackBuffer(default,never) : DecoderFallbackBuffer;
}

