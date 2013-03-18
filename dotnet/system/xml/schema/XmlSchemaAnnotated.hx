package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAnnotated")
extern class XmlSchemaAnnotated extends XmlSchemaObject {
  public var Id : String;
  public var Annotation : XmlSchemaAnnotation;
  public var UnhandledAttributes : cs.NativeArray<dotnet.system.xml.XmlAttribute>;

  public function new() : Void;
}

