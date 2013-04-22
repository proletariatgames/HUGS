package dotnet.system.text;

@:native("System.Text.EncoderFallback")
extern class EncoderFallback extends dotnet.system.Object {
  public static var ExceptionFallback(default,never) : EncoderFallback;
  public var MaxCharCount(default,never) : Int;
  public static var ReplacementFallback(default,never) : EncoderFallback;

  public function CreateFallbackBuffer() : EncoderFallbackBuffer;
}

