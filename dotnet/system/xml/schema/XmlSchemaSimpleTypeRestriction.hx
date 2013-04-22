package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleTypeRestriction")
extern class XmlSchemaSimpleTypeRestriction extends XmlSchemaSimpleTypeContent {
  public var BaseTypeName : dotnet.system.xml.XmlQualifiedName;
  public var BaseType : XmlSchemaSimpleType;
  public var Facets(default,never) : XmlSchemaObjectCollection;

  public function new() : Void;
}

