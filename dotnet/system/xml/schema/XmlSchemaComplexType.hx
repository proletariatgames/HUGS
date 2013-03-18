package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaComplexType")
extern class XmlSchemaComplexType extends XmlSchemaType {
  public var IsAbstract : Bool;
  public var Block : XmlSchemaDerivationMethod;
  public var ContentModel : XmlSchemaContentModel;
  public var Particle : XmlSchemaParticle;
  @:skipReflection public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;
  @:skipReflection public var ContentType(default,never) : XmlSchemaContentType;
  @:skipReflection public var ContentTypeParticle(default,never) : XmlSchemaParticle;
  @:skipReflection public var BlockResolved(default,never) : XmlSchemaDerivationMethod;
  @:skipReflection public var AttributeUses(default,never) : XmlSchemaObjectTable;
  @:skipReflection public var AttributeWildcard(default,never) : XmlSchemaAnyAttribute;

  public function new() : Void;
}

