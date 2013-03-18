package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleContentRestriction")
extern class XmlSchemaSimpleContentRestriction extends XmlSchemaContent {
  public var BaseTypeName : dotnet.system.xml.XmlQualifiedName;
  public var BaseType : XmlSchemaSimpleType;
  @:skipReflection public var Facets(default,never) : XmlSchemaObjectCollection;
  @:skipReflection public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;

  public function new() : Void;
}

