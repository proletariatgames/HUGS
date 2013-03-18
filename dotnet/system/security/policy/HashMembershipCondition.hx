package dotnet.system.security.policy;

@:native("System.Security.Policy.HashMembershipCondition") @:final
extern class HashMembershipCondition extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable implements IMembershipCondition {
  public var HashAlgorithm : dotnet.system.security.cryptography.HashAlgorithm;
  public var HashValue : cs.NativeArray<dotnet.system.Byte>;

  public function Check(evidence:Evidence) : Bool;

  public function Copy() : IMembershipCondition;

  public function new(hashAlg:dotnet.system.security.cryptography.HashAlgorithm, value:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;

  @:overload(function(level:PolicyLevel) : dotnet.system.security.SecurityElement {})
  public function ToXml() : dotnet.system.security.SecurityElement;
}

