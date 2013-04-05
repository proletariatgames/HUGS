package dotnet.system.security.permissions;

@:native("System.Security.Permissions.KeyContainerPermissionAccessEntryEnumerator") @:final
extern class KeyContainerPermissionAccessEntryEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : KeyContainerPermissionAccessEntry;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

