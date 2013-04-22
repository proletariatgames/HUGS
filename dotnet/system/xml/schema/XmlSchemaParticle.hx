package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaParticle")
extern class XmlSchemaParticle extends XmlSchemaAnnotated {
  public var MinOccursString : String;
  public var MaxOccursString : String;
  public var MinOccurs : dotnet.system.Decimal;
  public var MaxOccurs : dotnet.system.Decimal;

  function CheckRecursion(depth:Int, h:ValidationEventHandler, schema:XmlSchema) : Void;

  override function CopyInfo(obj:XmlSchemaParticle) : Void;

  function GetMinEffectiveTotalRange() : dotnet.system.Decimal;

  function GetOptimizedParticle(isTop:Bool) : XmlSchemaParticle;

  function ParticleEquals(other:XmlSchemaParticle) : Bool;

  function ValidateDerivationByRestriction(baseParticle:XmlSchemaParticle, h:ValidationEventHandler, schema:XmlSchema, raiseError:Bool) : Bool;

  function ValidateIsEmptiable() : Bool;

  function ValidateOccurenceRangeOK(other:XmlSchemaParticle, h:ValidationEventHandler, schema:XmlSchema, raiseError:Bool) : Bool;

  function ValidateUniqueParticleAttribution(qnames:XmlSchemaObjectTable, nsNames:dotnet.system.collections.ArrayList, h:ValidationEventHandler, schema:XmlSchema) : Void;

  function ValidateUniqueTypeAttribution(labels:XmlSchemaObjectTable, h:ValidationEventHandler, schema:XmlSchema) : Void;
}

