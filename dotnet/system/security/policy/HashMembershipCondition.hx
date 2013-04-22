package dotnet.system.security.policy;

@:native("System.Security.Policy.HashMembershipCondition") @:final
extern class HashMembershipCondition extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable implements IMembershipCondition {
  public var HashAlgorithm : dotnet.system.security.cryptography.HashAlgorithm;
  public var HashValue : cs.NativeArray<dotnet.system.Byte>;

  public function Check(evidence:Evidence) : Bool;

  public function Copy() : IMembershipCondition;

  public function new(hashAlg:dotnet.system.security.cryptography.HashAlgorithm, value:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function Equals(o:Dynamic) : Bool;

  @:overload(function(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  public override function GetHashCode() : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;

  public override function ToString() : String;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

