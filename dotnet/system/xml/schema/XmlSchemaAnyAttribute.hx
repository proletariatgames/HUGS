package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAnyAttribute")
extern class XmlSchemaAnyAttribute extends XmlSchemaAnnotated {
  public var Namespace : String;
  public var ProcessContents : XmlSchemaContentProcessing;

  public function new() : Void;
}

