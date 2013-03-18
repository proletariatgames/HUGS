package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MACTripleDES")
extern class MACTripleDES extends KeyedHashAlgorithm {
  public var Padding : PaddingMode;

  @:overload(function(strTripleDES:String, rgbKey:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;
}

