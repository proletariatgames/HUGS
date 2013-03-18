package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ReflectionPermissionAttribute") @:final
extern class ReflectionPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Flags : ReflectionPermissionFlag;
  public var MemberAccess : Bool;
  public var ReflectionEmit : Bool;
  public var RestrictedMemberAccess : Bool;
  public var TypeInformation : Bool;

  public function new(action:SecurityAction) : Void;
}

