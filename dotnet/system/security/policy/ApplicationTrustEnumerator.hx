package dotnet.system.security.policy;

@:native("System.Security.Policy.ApplicationTrustEnumerator") @:final
extern class ApplicationTrustEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : ApplicationTrust;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

