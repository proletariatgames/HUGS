package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.ToBase64Transform")
extern class ToBase64Transform extends dotnet.system.Object  implements dotnet.system.IDisposable implements ICryptoTransform {
  public var CanTransformMultipleBlocks(default,never) : Bool;
  public var CanReuseTransform(default,never) : Bool;
  public var InputBlockSize(default,never) : Int;
  public var OutputBlockSize(default,never) : Int;

  public function Clear() : Void;

  public function new() : Void;


  override function Finalize() : Void;

  public function TransformBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int, outputBuffer:cs.NativeArray<dotnet.system.Byte>, outputOffset:Int) : Int;

  public function TransformFinalBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int) : cs.NativeArray<dotnet.system.Byte>;
}

