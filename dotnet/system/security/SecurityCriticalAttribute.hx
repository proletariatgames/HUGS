package dotnet.system.security;

@:native("System.Security.SecurityCriticalAttribute") @:final
extern class SecurityCriticalAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Scope(default,never) : SecurityCriticalScope;

  @:overload(function(scope:SecurityCriticalScope) : Void {})
  public function new() : Void;
}

