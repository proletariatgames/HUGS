package dotnet.system.security.policy;

@:native("System.Security.Policy.Hash") @:final
extern class Hash extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var MD5(default,never) : cs.NativeArray<dotnet.system.Byte>;
  @:skipReflection public var SHA1(default,never) : cs.NativeArray<dotnet.system.Byte>;

  public static function CreateMD5(md5:cs.NativeArray<dotnet.system.Byte>) : Hash;

  public static function CreateSHA1(sha1:cs.NativeArray<dotnet.system.Byte>) : Hash;

  public function new(assembly:dotnet.system.reflection.Assembly) : Void;

  public function GenerateHash(hashAlg:dotnet.system.security.cryptography.HashAlgorithm) : cs.NativeArray<dotnet.system.Byte>;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function GetRequiredSize(verbose:Bool) : Int;

  function InitFromBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int) : Int;

  function OutputToBuffer(buffer:cs.NativeArray<dotnet.system.Char>, position:Int, verbose:Bool) : Int;
}

