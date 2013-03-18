package dotnet.system.text;

@:native("System.Text.Encoder")
extern class Encoder extends dotnet.system.Object {
  public var Fallback : EncoderFallback;
  @:skipReflection public var FallbackBuffer(default,never) : EncoderFallbackBuffer;
}

