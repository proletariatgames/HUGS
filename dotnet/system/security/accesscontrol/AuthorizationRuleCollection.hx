package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AuthorizationRuleCollection") @:final
extern class AuthorizationRuleCollection extends dotnet.system.collections.ReadOnlyCollectionBase {

  public function CopyTo(rules:cs.NativeArray<AuthorizationRule>, index:Int) : Void;
}

