package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlReflectionMember")
extern class XmlReflectionMember extends dotnet.system.Object {
  public var IsReturnValue : Bool;
  public var MemberName : String;
  public var MemberType : cs.system.Type;
  public var OverrideIsNullable : Bool;
  public var SoapAttributes : SoapAttributes;
  public var XmlAttributes : XmlAttributes;

  public function new() : Void;
}

