package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaComplexContentRestriction")
extern class XmlSchemaComplexContentRestriction extends XmlSchemaContent {
  public var BaseTypeName : dotnet.system.xml.XmlQualifiedName;
  public var Particle : XmlSchemaParticle;
  @:skipReflection public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;

  public function new() : Void;
}

