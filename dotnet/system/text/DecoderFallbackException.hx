package dotnet.system.text;

@:native("System.Text.DecoderFallbackException") @:final
extern class DecoderFallbackException extends dotnet.system.ArgumentException {
  public var BytesUnknown(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var Index(default,never) : Int;

  @:overload(function(message:String, bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

