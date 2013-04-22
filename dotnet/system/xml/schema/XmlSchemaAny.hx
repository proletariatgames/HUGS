package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAny")
extern class XmlSchemaAny extends XmlSchemaParticle {
  public var Namespace : String;
  public var ProcessContents : XmlSchemaContentProcessing;

  public function new() : Void;
}

