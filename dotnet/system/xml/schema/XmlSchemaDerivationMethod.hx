package dotnet.system.xml.schema;

@:fakeEnum(Int) @:native("System.Xml.Schema.XmlSchemaDerivationMethod")
extern enum XmlSchemaDerivationMethod {
  Empty;
  Substitution;
  Extension;
  Restriction;
  List;
  Union;
  All;
  None;
}

