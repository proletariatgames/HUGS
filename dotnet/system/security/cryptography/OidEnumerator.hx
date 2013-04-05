package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.OidEnumerator") @:final
extern class OidEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : Oid;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

