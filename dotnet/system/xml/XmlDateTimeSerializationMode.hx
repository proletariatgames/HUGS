package dotnet.system.xml;

@:fakeEnum(Int) @:native("System.Xml.XmlDateTimeSerializationMode")
extern enum XmlDateTimeSerializationMode {
  Local;
  Utc;
  Unspecified;
  RoundtripKind;
}

