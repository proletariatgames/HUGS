package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaDocumentation")
extern class XmlSchemaDocumentation extends XmlSchemaObject {
  public var Markup : cs.NativeArray<dotnet.system.xml.XmlNode>;
  public var Source : String;
  public var Language : String;

  public function new() : Void;
}

