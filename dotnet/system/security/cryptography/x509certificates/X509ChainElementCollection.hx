package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509ChainElementCollection") @:final
extern class X509ChainElementCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function CopyTo(array:cs.NativeArray<X509ChainElement>, index:Int) : Void;

  public function GetEnumerator() : X509ChainElementEnumerator;
}

