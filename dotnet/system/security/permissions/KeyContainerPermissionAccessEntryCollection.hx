package dotnet.system.security.permissions;

@:native("System.Security.Permissions.KeyContainerPermissionAccessEntryCollection") @:final
extern class KeyContainerPermissionAccessEntryCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(accessEntry:KeyContainerPermissionAccessEntry) : Int;

  public function Clear() : Void;

  public function CopyTo(array:cs.NativeArray<KeyContainerPermissionAccessEntry>, index:Int) : Void;

  public function GetEnumerator() : KeyContainerPermissionAccessEntryEnumerator;

  public function IndexOf(accessEntry:KeyContainerPermissionAccessEntry) : Int;

  public function Remove(accessEntry:KeyContainerPermissionAccessEntry) : Void;
}

