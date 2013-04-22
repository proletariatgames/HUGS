package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleType")
extern class XmlSchemaSimpleType extends XmlSchemaType {
  public var Content : XmlSchemaSimpleTypeContent;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

