package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaUnique")
extern class XmlSchemaUnique extends XmlSchemaIdentityConstraint {

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

