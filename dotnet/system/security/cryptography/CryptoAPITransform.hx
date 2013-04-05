package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptoAPITransform") @:final
extern class CryptoAPITransform extends dotnet.system.Object  implements dotnet.system.IDisposable implements ICryptoTransform {
  public var CanReuseTransform(default,never) : Bool;
  public var CanTransformMultipleBlocks(default,never) : Bool;
  public var InputBlockSize(default,never) : Int;
  public var KeyHandle(default,never) : dotnet.system.IntPtr;
  public var OutputBlockSize(default,never) : Int;

  public function Clear() : Void;

  function Dispose() : Void;

  public function Reset() : Void;

  public function TransformBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int, outputBuffer:cs.NativeArray<dotnet.system.Byte>, outputOffset:Int) : Int;

  public function TransformFinalBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int) : cs.NativeArray<dotnet.system.Byte>;
}

