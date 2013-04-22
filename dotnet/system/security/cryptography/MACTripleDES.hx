package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MACTripleDES")
extern class MACTripleDES extends KeyedHashAlgorithm {
  public var Padding : PaddingMode;

  @:overload(function(strTripleDES:String, rgbKey:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  override function Finalize() : Void;

  override function HashCore(rgbData:cs.NativeArray<dotnet.system.Byte>, ibStart:Int, cbSize:Int) : Void;

  override function HashFinal() : cs.NativeArray<dotnet.system.Byte>;

  public override function Initialize() : Void;
}

