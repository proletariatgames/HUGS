package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SymmetricAlgorithm")
extern class SymmetricAlgorithm extends dotnet.system.Object  implements dotnet.system.IDisposable {

  public function Clear() : Void;

  @:overload(function(algName:String) : SymmetricAlgorithm {})
  public static function Create() : SymmetricAlgorithm;


  public function ValidKeySize(bitLength:Int) : Bool;
}

