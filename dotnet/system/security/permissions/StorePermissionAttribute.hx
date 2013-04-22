package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StorePermissionAttribute") @:final
extern class StorePermissionAttribute extends CodeAccessSecurityAttribute {
  public var Flags : StorePermissionFlags;
  public var AddToStore : Bool;
  public var CreateStore : Bool;
  public var DeleteStore : Bool;
  public var EnumerateCertificates : Bool;
  public var EnumerateStores : Bool;
  public var OpenStore : Bool;
  public var RemoveFromStore : Bool;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}

