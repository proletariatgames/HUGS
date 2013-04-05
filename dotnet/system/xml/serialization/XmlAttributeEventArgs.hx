package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAttributeEventArgs")
extern class XmlAttributeEventArgs extends dotnet.system.EventArgs {
  public var Attr(default,never) : dotnet.system.xml.XmlAttribute;
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var ObjectBeingDeserialized(default,never) : Dynamic;
  public var ExpectedAttributes(default,never) : String;
}

