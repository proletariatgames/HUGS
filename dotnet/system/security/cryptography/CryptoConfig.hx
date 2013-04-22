package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CryptoConfig")
extern class CryptoConfig extends dotnet.system.Object {

  @:overload(function(name:String) : Dynamic {})
  public static function CreateFromName(name:String, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  public function new() : Void;

  public static function EncodeOID(str:String) : cs.NativeArray<dotnet.system.Byte>;

  public static function MapNameToOID(name:String) : String;
}

