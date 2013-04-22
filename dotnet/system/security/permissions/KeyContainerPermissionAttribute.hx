package dotnet.system.security.permissions;

@:native("System.Security.Permissions.KeyContainerPermissionAttribute") @:final
extern class KeyContainerPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Flags : KeyContainerPermissionFlags;
  public var KeyContainerName : String;
  public var KeySpec : Int;
  public var KeyStore : String;
  public var ProviderName : String;
  public var ProviderType : Int;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}

