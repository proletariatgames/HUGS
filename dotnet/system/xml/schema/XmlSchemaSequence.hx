package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSequence")
extern class XmlSchemaSequence extends XmlSchemaGroupBase {
  public override var Items(default,never) : XmlSchemaObjectCollection;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function GetMinEffectiveTotalRange() : dotnet.system.Decimal;

  override function GetOptimizedParticle(isTop:Bool) : XmlSchemaParticle;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;

  override function ValidateDerivationByRestriction(baseParticle:XmlSchemaParticle, h:ValidationEventHandler, schema:XmlSchema, raiseError:Bool) : Bool;

  override function ValidateUniqueParticleAttribution(qnames:XmlSchemaObjectTable, nsNames:dotnet.system.collections.ArrayList, h:ValidationEventHandler, schema:XmlSchema) : Void;

  override function ValidateUniqueTypeAttribution(labels:XmlSchemaObjectTable, h:ValidationEventHandler, schema:XmlSchema) : Void;
}

