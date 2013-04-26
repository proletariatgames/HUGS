package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CngAlgorithmGroup") @:final
extern class CngAlgorithmGroup extends dotnet.system.Object  implements dotnet.system.IEquatable<CngAlgorithmGroup> {
  public var AlgorithmGroup(default,never) : String;
  public static var DiffieHellman(default,never) : CngAlgorithmGroup;
  public static var Dsa(default,never) : CngAlgorithmGroup;
  public static var ECDiffieHellman(default,never) : CngAlgorithmGroup;
  public static var ECDsa(default,never) : CngAlgorithmGroup;
  public static var Rsa(default,never) : CngAlgorithmGroup;

  public function new(algorithmGroup:String) : Void;

  @:overload(function(other:CngAlgorithmGroup) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

