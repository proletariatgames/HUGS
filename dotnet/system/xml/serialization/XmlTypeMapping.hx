package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlTypeMapping")
extern class XmlTypeMapping extends XmlMapping {
  public var TypeFullName(default,never) : String;
  public var TypeName(default,never) : String;
  public var XsdTypeName(default,never) : String;
  public var XsdTypeNamespace(default,never) : String;
}

