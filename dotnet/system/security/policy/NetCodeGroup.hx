package dotnet.system.security.policy;

@:native("System.Security.Policy.NetCodeGroup") @:final
extern class NetCodeGroup extends CodeGroup {
  public static var AbsentOriginScheme : String;
  public static var AnyOtherOriginScheme : String;

  public function AddConnectAccess(originScheme:String, connectAccess:CodeConnectAccess) : Void;

  @:overload(function() : CodeGroup {})
  public override function Copy() : CodeGroup;

  public function new(membershipCondition:IMembershipCondition) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  public function GetConnectAccessRules() : cs.NativeArray<dotnet.system.collections.DictionaryEntry>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function ResetConnectAccess() : Void;

  @:overload(function(evidence:Evidence) : PolicyStatement {})
  public override function Resolve(evidence:Evidence) : PolicyStatement;

  @:overload(function(evidence:Evidence) : CodeGroup {})
  public override function ResolveMatchingCodeGroups(evidence:Evidence) : CodeGroup;
}

