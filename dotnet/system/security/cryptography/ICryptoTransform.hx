package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.ICryptoTransform")
extern interface ICryptoTransform extends dotnet.system.IDisposable {
  var CanReuseTransform(default,never) : Bool;
  var CanTransformMultipleBlocks(default,never) : Bool;
  var InputBlockSize(default,never) : Int;
  var OutputBlockSize(default,never) : Int;

  function TransformBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int, outputBuffer:cs.NativeArray<dotnet.system.Byte>, outputOffset:Int) : Int;

  function TransformFinalBlock(inputBuffer:cs.NativeArray<dotnet.system.Byte>, inputOffset:Int, inputCount:Int) : cs.NativeArray<dotnet.system.Byte>;
}

