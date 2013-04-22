package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaKeyref")
extern class XmlSchemaKeyref extends XmlSchemaIdentityConstraint {
  public var Refer : dotnet.system.xml.XmlQualifiedName;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

