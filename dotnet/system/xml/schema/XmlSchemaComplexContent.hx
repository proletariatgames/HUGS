package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaComplexContent")
extern class XmlSchemaComplexContent extends XmlSchemaContentModel {
  public var IsMixed : Bool;
  public override var Content : XmlSchemaContent;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

