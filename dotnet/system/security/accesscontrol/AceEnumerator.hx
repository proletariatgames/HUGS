package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AceEnumerator") @:final
extern class AceEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : GenericAce;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

