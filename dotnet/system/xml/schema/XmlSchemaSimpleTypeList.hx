package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleTypeList")
extern class XmlSchemaSimpleTypeList extends XmlSchemaSimpleTypeContent {
  public var ItemTypeName : dotnet.system.xml.XmlQualifiedName;
  public var ItemType : XmlSchemaSimpleType;
  public var BaseItemType : XmlSchemaSimpleType;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

