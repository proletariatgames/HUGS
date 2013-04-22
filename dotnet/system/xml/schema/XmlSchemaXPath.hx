package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaXPath")
extern class XmlSchemaXPath extends XmlSchemaAnnotated {
  public var XPath : String;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;
}

