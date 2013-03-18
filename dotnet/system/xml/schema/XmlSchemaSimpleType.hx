package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleType")
extern class XmlSchemaSimpleType extends XmlSchemaType {
  public var Content : XmlSchemaSimpleTypeContent;

  public function new() : Void;
}

