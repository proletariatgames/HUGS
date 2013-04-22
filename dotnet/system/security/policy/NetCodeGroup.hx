package dotnet.system.security.policy;

@:native("System.Security.Policy.NetCodeGroup") @:final
extern class NetCodeGroup extends CodeGroup {
  public static var AbsentOriginScheme : String;
  public static var AnyOtherOriginScheme : String;
  public override var AttributeString(default,never) : String;
  public override var MergeLogic(default,never) : String;
  public override var PermissionSetName(default,never) : String;

  public function AddConnectAccess(originScheme:String, connectAccess:CodeConnectAccess) : Void;

  public override function Copy() : CodeGroup;

  override function CreateXml(element:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  public function new(membershipCondition:IMembershipCondition) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public function GetConnectAccessRules() : cs.NativeArray<dotnet.system.collections.DictionaryEntry>;

  public override function GetHashCode() : Int;

  override function ParseXml(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  public function ResetConnectAccess() : Void;

  public override function Resolve(evidence:Evidence) : PolicyStatement;

  public override function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;
}

