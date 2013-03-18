package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAppInfo")
extern class XmlSchemaAppInfo extends XmlSchemaObject {
  public var Source : String;
  public var Markup : cs.NativeArray<dotnet.system.xml.XmlNode>;

  public function new() : Void;
}

