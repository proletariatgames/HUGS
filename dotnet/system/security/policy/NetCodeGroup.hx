package dotnet.system.security.policy;

@:native("System.Security.Policy.NetCodeGroup") @:final
extern class NetCodeGroup extends CodeGroup {
  public static var AbsentOriginScheme : String;
  public static var AnyOtherOriginScheme : String;

  public function AddConnectAccess(originScheme:String, connectAccess:CodeConnectAccess) : Void;

  public function new(membershipCondition:IMembershipCondition) : Void;

  public function GetConnectAccessRules() : cs.NativeArray<dotnet.system.collections.DictionaryEntry>;

  public function ResetConnectAccess() : Void;
}

