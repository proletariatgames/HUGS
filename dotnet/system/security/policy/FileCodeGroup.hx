package dotnet.system.security.policy;

@:native("System.Security.Policy.FileCodeGroup") @:final
extern class FileCodeGroup extends CodeGroup {

  public function new(membershipCondition:IMembershipCondition, access:dotnet.system.security.permissions.FileIOPermissionAccess) : Void;
}

