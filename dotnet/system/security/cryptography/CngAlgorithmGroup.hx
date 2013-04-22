package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CngAlgorithmGroup") @:final
extern class CngAlgorithmGroup extends dotnet.system.Object {
  public var AlgorithmGroup(default,never) : String;
  public static var DiffieHellman(default,never) : CngAlgorithmGroup;
  public static var Dsa(default,never) : CngAlgorithmGroup;
  public static var ECDiffieHellman(default,never) : CngAlgorithmGroup;
  public static var ECDsa(default,never) : CngAlgorithmGroup;
  public static var Rsa(default,never) : CngAlgorithmGroup;

  public function new(algorithmGroup:String) : Void;

  @:overload(function(other:CngAlgorithmGroup) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

