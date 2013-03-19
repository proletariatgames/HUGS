package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsymmetricAlgorithm")
extern class AsymmetricAlgorithm extends dotnet.system.Object  implements dotnet.system.IDisposable {

  public function Clear() : Void;

  @:overload(function(algName:String) : AsymmetricAlgorithm {})
  public static function Create() : AsymmetricAlgorithm;

}

