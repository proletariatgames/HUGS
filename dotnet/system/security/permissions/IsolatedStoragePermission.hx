package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IsolatedStoragePermission")
extern class IsolatedStoragePermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var UserQuota : dotnet.system.Int64;
  public var UsageAllowed : IsolatedStorageContainment;

  @:overload(function(esd:dotnet.system.security.SecurityElement) : Void {})
  public override function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  public function IsUnrestricted() : Bool;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public override function ToXml() : dotnet.system.security.SecurityElement;
}

