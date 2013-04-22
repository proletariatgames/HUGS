package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAttributeGroupRef")
extern class XmlSchemaAttributeGroupRef extends XmlSchemaAnnotated {
  public var RefName : dotnet.system.xml.XmlQualifiedName;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

