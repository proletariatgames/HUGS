package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.PasswordDeriveBytes")
extern class PasswordDeriveBytes extends DeriveBytes {
  public var HashName : String;
  public var IterationCount : Int;
  public var Salt : cs.NativeArray<dotnet.system.Byte>;

  public function CryptDeriveKey(algname:String, alghashname:String, keySize:Int, rgbIV:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(strPassword:String, rgbSalt:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(strPassword:String, rgbSalt:cs.NativeArray<dotnet.system.Byte>, cspParams:CspParameters) : Void {})
  @:overload(function(strPassword:String, rgbSalt:cs.NativeArray<dotnet.system.Byte>, strHashName:String, iterations:Int) : Void {})
  @:overload(function(strPassword:String, rgbSalt:cs.NativeArray<dotnet.system.Byte>, strHashName:String, iterations:Int, cspParams:CspParameters) : Void {})
  @:overload(function(password:cs.NativeArray<dotnet.system.Byte>, salt:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(password:cs.NativeArray<dotnet.system.Byte>, salt:cs.NativeArray<dotnet.system.Byte>, cspParams:CspParameters) : Void {})
  @:overload(function(password:cs.NativeArray<dotnet.system.Byte>, salt:cs.NativeArray<dotnet.system.Byte>, hashName:String, iterations:Int) : Void {})
  public function new(password:cs.NativeArray<dotnet.system.Byte>, salt:cs.NativeArray<dotnet.system.Byte>, hashName:String, iterations:Int, cspParams:CspParameters) : Void;

  @:overload(function(cb:Int) : cs.NativeArray<dotnet.system.Byte> {})
  public override function GetBytes(cb:Int) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : Void {})
  public override function Reset() : Void;
}

