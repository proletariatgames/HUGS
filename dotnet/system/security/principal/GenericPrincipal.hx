package dotnet.system.security.principal;

@:native("System.Security.Principal.GenericPrincipal")
extern class GenericPrincipal extends dotnet.system.Object  implements IPrincipal {
  public var Identity(default,never) : IIdentity;

  public function new(identity:IIdentity, roles:cs.NativeArray<String>) : Void;

  public function IsInRole(role:String) : Bool;
}

