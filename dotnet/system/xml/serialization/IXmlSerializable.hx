package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.IXmlSerializable")
extern interface IXmlSerializable {

  function GetSchema() : dotnet.system.xml.schema.XmlSchema;

  function ReadXml(reader:dotnet.system.xml.XmlReader) : Void;

  function WriteXml(writer:dotnet.system.xml.XmlWriter) : Void;
}

