package dotnet.system.security;

@:native("System.Security.SecurityCriticalAttribute") @:final
extern class SecurityCriticalAttribute extends dotnet.system.Attribute {
  public var Scope(default,never) : SecurityCriticalScope;

  @:overload(function() : Void {})
  public function new(scope:SecurityCriticalScope) : Void;
}

