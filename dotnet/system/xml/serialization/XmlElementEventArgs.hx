package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlElementEventArgs")
extern class XmlElementEventArgs extends dotnet.system.EventArgs {
  public var Element(default,never) : dotnet.system.xml.XmlElement;
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var ObjectBeingDeserialized(default,never) : Dynamic;
  public var ExpectedElements(default,never) : String;
}

