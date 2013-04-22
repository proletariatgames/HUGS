package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaKey")
extern class XmlSchemaKey extends XmlSchemaIdentityConstraint {

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;
}

