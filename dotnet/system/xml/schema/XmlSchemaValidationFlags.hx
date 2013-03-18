package dotnet.system.xml.schema;

@:fakeEnum(Int) @:native("System.Xml.Schema.XmlSchemaValidationFlags")
extern enum XmlSchemaValidationFlags {
  None;
  ProcessInlineSchema;
  ProcessSchemaLocation;
  ReportValidationWarnings;
  ProcessIdentityConstraints;
  AllowXmlAttributes;
}

