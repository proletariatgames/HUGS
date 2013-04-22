package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaGroup")
extern class XmlSchemaGroup extends XmlSchemaAnnotated {
  public var Name : String;
  public var Particle : XmlSchemaGroupBase;
  public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

