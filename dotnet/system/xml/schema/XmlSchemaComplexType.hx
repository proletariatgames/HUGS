package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaComplexType")
extern class XmlSchemaComplexType extends XmlSchemaType {
  public var IsAbstract : Bool;
  public var Block : XmlSchemaDerivationMethod;
  public override var IsMixed : Bool;
  public var ContentModel : XmlSchemaContentModel;
  public var Particle : XmlSchemaParticle;
  public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;
  public var ContentType(default,never) : XmlSchemaContentType;
  public var ContentTypeParticle(default,never) : XmlSchemaParticle;
  public var BlockResolved(default,never) : XmlSchemaDerivationMethod;
  public var AttributeUses(default,never) : XmlSchemaObjectTable;
  public var AttributeWildcard(default,never) : XmlSchemaAnyAttribute;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

