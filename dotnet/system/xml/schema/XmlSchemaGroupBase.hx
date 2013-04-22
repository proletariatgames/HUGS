package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaGroupBase")
extern class XmlSchemaGroupBase extends XmlSchemaParticle {
  public var Items(default,never) : XmlSchemaObjectCollection;

  override function CheckRecursion(depth:Int, h:ValidationEventHandler, schema:XmlSchema) : Void;

  override function ParticleEquals(other:XmlSchemaParticle) : Bool;
}

