package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.AuthorizationRuleCollection") @:final
extern class AuthorizationRuleCollection extends dotnet.system.collections.ReadOnlyCollectionBase {

  @:overload(function(rules:cs.NativeArray<AuthorizationRule>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;
}

