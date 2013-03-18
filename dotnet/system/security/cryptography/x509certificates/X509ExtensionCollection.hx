package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509ExtensionCollection") @:final
extern class X509ExtensionCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;

  public function Add(extension:X509Extension) : Int;

  public function CopyTo(array:cs.NativeArray<X509Extension>, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : X509ExtensionEnumerator;
}

