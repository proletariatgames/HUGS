package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsnEncodedDataEnumerator") @:final
extern class AsnEncodedDataEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : AsnEncodedData;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

