package dotnet.system.security.permissions;

@:native("System.Security.Permissions.GacIdentityPermission") @:final
extern class GacIdentityPermission extends dotnet.system.security.CodeAccessPermission {

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function() : Void {})
  public function new(state:PermissionState) : Void;

  @:overload(function(securityElement:dotnet.system.security.SecurityElement) : Void {})
  public override function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  @:overload(function(target:dotnet.system.security.IPermission) : Bool {})
  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public override function ToXml() : dotnet.system.security.SecurityElement;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

