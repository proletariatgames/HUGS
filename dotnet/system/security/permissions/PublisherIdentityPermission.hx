package dotnet.system.security.permissions;

@:native("System.Security.Permissions.PublisherIdentityPermission") @:final
extern class PublisherIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var Certificate : dotnet.system.security.cryptography.x509certificates.X509Certificate;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:PermissionState) : Void {})
  public function new(certificate:dotnet.system.security.cryptography.x509certificates.X509Certificate) : Void;

  public override function FromXml(esd:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

