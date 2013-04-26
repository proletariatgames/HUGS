package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CngAlgorithm") @:final
extern class CngAlgorithm extends dotnet.system.Object  implements dotnet.system.IEquatable<CngAlgorithm> {
  public var Algorithm(default,never) : String;
  public static var ECDiffieHellmanP256(default,never) : CngAlgorithm;
  public static var ECDiffieHellmanP384(default,never) : CngAlgorithm;
  public static var ECDiffieHellmanP521(default,never) : CngAlgorithm;
  public static var ECDsaP256(default,never) : CngAlgorithm;
  public static var ECDsaP384(default,never) : CngAlgorithm;
  public static var ECDsaP521(default,never) : CngAlgorithm;
  public static var MD5(default,never) : CngAlgorithm;
  public static var Sha1(default,never) : CngAlgorithm;
  public static var Sha256(default,never) : CngAlgorithm;
  public static var Sha384(default,never) : CngAlgorithm;
  public static var Sha512(default,never) : CngAlgorithm;

  public function new(algorithm:String) : Void;

  @:overload(function(other:CngAlgorithm) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

