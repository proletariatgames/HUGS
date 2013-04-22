package dotnet.system.text;

@:native("System.Text.DecoderFallbackException") @:final
extern class DecoderFallbackException extends dotnet.system.ArgumentException {
  public var BytesUnknown(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var Index(default,never) : Int;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, innerException:dotnet.system.Exception) : Void {})
  public function new(message:String, bytesUnknown:cs.NativeArray<dotnet.system.Byte>, index:Int) : Void;
}

