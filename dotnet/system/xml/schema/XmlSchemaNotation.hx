package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaNotation")
extern class XmlSchemaNotation extends XmlSchemaAnnotated {
  public var Name : String;
  public var Public : String;
  public var System : String;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

