package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleTypeRestriction")
extern class XmlSchemaSimpleTypeRestriction extends XmlSchemaSimpleTypeContent {
  public var BaseTypeName : dotnet.system.xml.XmlQualifiedName;
  public var BaseType : XmlSchemaSimpleType;
  public var Facets(default,never) : XmlSchemaObjectCollection;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

