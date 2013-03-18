package dotnet.system.security.permissions;

@:native("System.Security.Permissions.PublisherIdentityPermission") @:final
extern class PublisherIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var Certificate : dotnet.system.security.cryptography.x509certificates.X509Certificate;

  @:overload(function(state:PermissionState) : Void {})
  public function new(certificate:dotnet.system.security.cryptography.x509certificates.X509Certificate) : Void;

  function GetTokenIndex() : Int;
}

