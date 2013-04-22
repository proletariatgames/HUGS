package dotnet.system.text;

@:native("System.Text.DecoderFallback")
extern class DecoderFallback extends dotnet.system.Object {
  public static var ExceptionFallback(default,never) : DecoderFallback;
  public var MaxCharCount(default,never) : Int;
  public static var ReplacementFallback(default,never) : DecoderFallback;

  public function CreateFallbackBuffer() : DecoderFallbackBuffer;
}

