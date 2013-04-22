package dotnet.system.net;

@:native("System.Net.WebPermission") @:final
extern class WebPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public var AcceptList(default,never) : dotnet.system.collections.IEnumerator;
  public var ConnectList(default,never) : dotnet.system.collections.IEnumerator;

  @:overload(function(access:NetworkAccess, uriString:String) : Void {})
  public function AddPermission(access:NetworkAccess, uriRegex:dotnet.system.text.regularexpressions.Regex) : Void;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function() : Void {})
  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  @:overload(function(access:NetworkAccess, uriString:String) : Void {})
  public function new(access:NetworkAccess, uriRegex:dotnet.system.text.regularexpressions.Regex) : Void;

  @:overload(function(securityElement:dotnet.system.security.SecurityElement) : Void {})
  public override function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  @:overload(function(target:dotnet.system.security.IPermission) : Bool {})
  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public function IsUnrestricted() : Bool;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public override function ToXml() : dotnet.system.security.SecurityElement;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

