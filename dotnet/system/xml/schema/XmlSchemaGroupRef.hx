package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaGroupRef")
extern class XmlSchemaGroupRef extends XmlSchemaParticle {
  public var RefName : dotnet.system.xml.XmlQualifiedName;
  public var Particle(default,never) : XmlSchemaGroupBase;

  override function CheckRecursion(depth:Int, h:ValidationEventHandler, schema:XmlSchema) : Void;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function GetOptimizedParticle(isTop:Bool) : XmlSchemaParticle;

  override function ParticleEquals(other:XmlSchemaParticle) : Bool;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;

  override function ValidateDerivationByRestriction(baseParticle:XmlSchemaParticle, h:ValidationEventHandler, schema:XmlSchema, raiseError:Bool) : Bool;

  override function ValidateUniqueParticleAttribution(qnames:XmlSchemaObjectTable, nsNames:dotnet.system.collections.ArrayList, h:ValidationEventHandler, schema:XmlSchema) : Void;

  override function ValidateUniqueTypeAttribution(labels:XmlSchemaObjectTable, h:ValidationEventHandler, schema:XmlSchema) : Void;
}

