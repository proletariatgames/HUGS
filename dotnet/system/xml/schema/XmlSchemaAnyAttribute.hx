package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAnyAttribute")
extern class XmlSchemaAnyAttribute extends XmlSchemaAnnotated {
  public var Namespace : String;
  public var ProcessContents : XmlSchemaContentProcessing;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

