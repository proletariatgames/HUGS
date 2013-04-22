package dotnet.system.security.policy;

@:native("System.Security.Policy.HashMembershipCondition") @:final
extern class HashMembershipCondition extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.security.ISecurityEncodable implements dotnet.system.security.ISecurityPolicyEncodable implements IMembershipCondition {
  public var HashAlgorithm : dotnet.system.security.cryptography.HashAlgorithm;
  public var HashValue : cs.NativeArray<dotnet.system.Byte>;

  public function Check(evidence:Evidence) : Bool;

  public function Copy() : IMembershipCondition;

  public function new(hashAlg:dotnet.system.security.cryptography.HashAlgorithm, value:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(e:dotnet.system.security.SecurityElement) : Void {})
  public function FromXml(e:dotnet.system.security.SecurityElement, level:PolicyLevel) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  function OnDeserialization(sender:Dynamic) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public function ToXml(level:PolicyLevel) : dotnet.system.security.SecurityElement;
}

