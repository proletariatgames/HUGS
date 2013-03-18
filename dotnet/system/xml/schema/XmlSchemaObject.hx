package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObject")
extern class XmlSchemaObject extends dotnet.system.Object {
  public var LineNumber : Int;
  public var LinePosition : Int;
  public var SourceUri : String;
  public var Parent : XmlSchemaObject;
  public var Namespaces : dotnet.system.xml.serialization.XmlSerializerNamespaces;
}

