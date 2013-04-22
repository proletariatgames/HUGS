package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ReflectionPermissionAttribute") @:final
extern class ReflectionPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Flags : ReflectionPermissionFlag;
  public var MemberAccess : Bool;
  public var ReflectionEmit : Bool;
  public var RestrictedMemberAccess : Bool;
  public var TypeInformation : Bool;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}

