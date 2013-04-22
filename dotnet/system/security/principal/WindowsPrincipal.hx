package dotnet.system.security.principal;

@:native("System.Security.Principal.WindowsPrincipal")
extern class WindowsPrincipal extends dotnet.system.Object  implements IPrincipal {
  public var Identity(default,never) : IIdentity;

  public function new(ntIdentity:WindowsIdentity) : Void;

  @:overload(function(rid:Int) : Bool {})
  @:overload(function(role:String) : Bool {})
  @:overload(function(role:WindowsBuiltInRole) : Bool {})
  public function IsInRole(sid:SecurityIdentifier) : Bool;
}

