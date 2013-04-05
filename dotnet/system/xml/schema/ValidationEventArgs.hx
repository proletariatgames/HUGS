package dotnet.system.xml.schema;

@:native("System.Xml.Schema.ValidationEventArgs")
extern class ValidationEventArgs extends dotnet.system.EventArgs {
  public var Exception(default,never) : XmlSchemaException;
  public var Message(default,never) : String;
  public var Severity(default,never) : XmlSeverityType;
}

