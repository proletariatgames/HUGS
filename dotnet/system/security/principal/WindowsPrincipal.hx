package dotnet.system.security.principal;

@:native("System.Security.Principal.WindowsPrincipal")
extern class WindowsPrincipal extends dotnet.system.Object  implements IPrincipal {
  @:skipReflection public var Identity(default,never) : IIdentity;

  public function new(ntIdentity:WindowsIdentity) : Void;

  @:overload(function(sid:SecurityIdentifier) : Bool {})
  @:overload(function(role:WindowsBuiltInRole) : Bool {})
  @:overload(function(role:String) : Bool {})
  public function IsInRole(rid:Int) : Bool;
}

