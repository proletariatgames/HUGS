package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HashAlgorithm")
extern class HashAlgorithm extends dotnet.system.Object  implements dotnet.system.IDisposable implements ICryptoTransform {
  public var CanTransformMultipleBlocks(default,never) : Bool;
  public var CanReuseTransform(default,never) : Bool;
  public var InputBlockSize(default,never) : Int;
  public var OutputBlockSize(default,never) : Int;

  public function Clear() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(inputStream:dotnet.system.io.Stream) : cs.NativeArray<dotnet.system.Byte> {})
  public function ComputeHash(buffer:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(hashName:String) : HashAlgorithm {})
  public static function Create() : HashAlgorithm;


  public function TransformBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int, outputBuffer:cs.NativeArray<dotnet.system.Byte>, outputOffset:Int) : Int;

  public function TransformFinalBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int) : cs.NativeArray<dotnet.system.Byte>;
}

