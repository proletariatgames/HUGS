package dotnet.system.security;

@:native("System.Security.HostProtectionException")
extern class HostProtectionException extends dotnet.system.SystemException {
  public var DemandedResources(default,never) : dotnet.system.security.permissions.HostProtectionResource;
  public var ProtectedResources(default,never) : dotnet.system.security.permissions.HostProtectionResource;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, e:dotnet.system.Exception) : Void {})
  public function new(message:String, protectedResources:dotnet.system.security.permissions.HostProtectionResource, demandedResources:dotnet.system.security.permissions.HostProtectionResource) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

