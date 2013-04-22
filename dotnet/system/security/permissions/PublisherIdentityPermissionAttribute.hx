package dotnet.system.security.permissions;

@:native("System.Security.Permissions.PublisherIdentityPermissionAttribute") @:final
extern class PublisherIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var CertFile : String;
  public var SignedFile : String;
  public var X509Certificate : String;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}

