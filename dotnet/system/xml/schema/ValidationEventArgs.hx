package dotnet.system.xml.schema;

@:native("System.Xml.Schema.ValidationEventArgs")
extern class ValidationEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Exception(default,never) : XmlSchemaException;
  @:skipReflection public var Message(default,never) : String;
  @:skipReflection public var Severity(default,never) : XmlSeverityType;
}

