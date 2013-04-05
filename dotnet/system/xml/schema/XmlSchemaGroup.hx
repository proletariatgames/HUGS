package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaGroup")
extern class XmlSchemaGroup extends XmlSchemaAnnotated {
  public var Name : String;
  public var Particle : XmlSchemaGroupBase;
  public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;

  public function new() : Void;
}

