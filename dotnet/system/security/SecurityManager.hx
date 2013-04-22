package dotnet.system.security;

@:native("System.Security.SecurityManager") @:final
extern class SecurityManager extends dotnet.system.Object {
  public static var CheckExecutionRights : Bool;
  public static var SecurityEnabled : Bool;

  public static function GetZoneAndOrigin(zone:dotnet.system.collections.ArrayList, origin:dotnet.system.collections.ArrayList) : Void;

  public static function IsGranted(perm:IPermission) : Bool;

  public static function LoadPolicyLevelFromFile(path:String, type:PolicyLevelType) : dotnet.system.security.policy.PolicyLevel;

  public static function LoadPolicyLevelFromString(str:String, type:PolicyLevelType) : dotnet.system.security.policy.PolicyLevel;

  public static function PolicyHierarchy() : dotnet.system.collections.IEnumerator;

  @:overload(function(evidence:dotnet.system.security.policy.Evidence) : PermissionSet {})
  @:overload(function(evidences:cs.NativeArray<dotnet.system.security.policy.Evidence>) : PermissionSet {})
  public static function ResolvePolicy(evidence:dotnet.system.security.policy.Evidence, reqdPset:PermissionSet, optPset:PermissionSet, denyPset:PermissionSet, denied:PermissionSet) : PermissionSet;

  public static function ResolvePolicyGroups(evidence:dotnet.system.security.policy.Evidence) : dotnet.system.collections.IEnumerator;

  public static function ResolveSystemPolicy(evidence:dotnet.system.security.policy.Evidence) : PermissionSet;

  public static function SavePolicy() : Void;

  public static function SavePolicyLevel(level:dotnet.system.security.policy.PolicyLevel) : Void;
}

