package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MACTripleDES")
extern class MACTripleDES extends KeyedHashAlgorithm {
  public var Padding : PaddingMode;

  @:overload(function() : Void {})
  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new(strTripleDES:String, rgbKey:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function() : Void {})
  public override function Initialize() : Void;
}

