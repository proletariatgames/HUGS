package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.OidCollection") @:final
extern class OidCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;

  public function Add(oid:Oid) : Int;

  public function CopyTo(array:cs.NativeArray<Oid>, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : OidEnumerator;
}

