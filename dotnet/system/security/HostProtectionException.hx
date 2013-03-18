package dotnet.system.security;

@:native("System.Security.HostProtectionException")
extern class HostProtectionException extends dotnet.system.SystemException {
  @:skipReflection public var DemandedResources(default,never) : dotnet.system.security.permissions.HostProtectionResource;
  @:skipReflection public var ProtectedResources(default,never) : dotnet.system.security.permissions.HostProtectionResource;

  @:overload(function(message:String, protectedResources:dotnet.system.security.permissions.HostProtectionResource, demandedResources:dotnet.system.security.permissions.HostProtectionResource) : Void {})
  @:overload(function(message:String, e:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

