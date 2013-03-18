package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleTypeList")
extern class XmlSchemaSimpleTypeList extends XmlSchemaSimpleTypeContent {
  public var ItemTypeName : dotnet.system.xml.XmlQualifiedName;
  public var ItemType : XmlSchemaSimpleType;
  public var BaseItemType : XmlSchemaSimpleType;

  public function new() : Void;
}

