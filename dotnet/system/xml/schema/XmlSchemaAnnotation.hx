package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAnnotation")
extern class XmlSchemaAnnotation extends XmlSchemaObject {
  public var Id : String;
  public var Items(default,never) : XmlSchemaObjectCollection;
  public var UnhandledAttributes : cs.NativeArray<dotnet.system.xml.XmlAttribute>;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

