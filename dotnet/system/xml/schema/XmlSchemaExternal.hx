package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaExternal")
extern class XmlSchemaExternal extends XmlSchemaObject {
  public var SchemaLocation : String;
  public var Schema : XmlSchema;
  public var Id : String;
  public var UnhandledAttributes : cs.NativeArray<dotnet.system.xml.XmlAttribute>;
}

