package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaImport")
extern class XmlSchemaImport extends XmlSchemaExternal {
  public var Namespace : String;
  public var Annotation : XmlSchemaAnnotation;

  public function new() : Void;
}

