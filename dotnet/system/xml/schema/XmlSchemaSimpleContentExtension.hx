package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleContentExtension")
extern class XmlSchemaSimpleContentExtension extends XmlSchemaContent {
  public var BaseTypeName : dotnet.system.xml.XmlQualifiedName;
  @:skipReflection public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;

  public function new() : Void;
}

