package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaGroupRef")
extern class XmlSchemaGroupRef extends XmlSchemaParticle {
  public var RefName : dotnet.system.xml.XmlQualifiedName;
  @:skipReflection public var Particle(default,never) : XmlSchemaGroupBase;

  public function new() : Void;
}

