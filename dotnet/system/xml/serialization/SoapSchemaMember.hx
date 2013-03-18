package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapSchemaMember")
extern class SoapSchemaMember extends dotnet.system.Object {
  public var MemberName : String;
  public var MemberType : dotnet.system.xml.XmlQualifiedName;

  public function new() : Void;
}

