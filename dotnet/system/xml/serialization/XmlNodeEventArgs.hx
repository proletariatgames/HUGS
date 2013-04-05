package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlNodeEventArgs")
extern class XmlNodeEventArgs extends dotnet.system.EventArgs {
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var LocalName(default,never) : String;
  public var Name(default,never) : String;
  public var NamespaceURI(default,never) : String;
  public var NodeType(default,never) : dotnet.system.xml.XmlNodeType;
  public var ObjectBeingDeserialized(default,never) : Dynamic;
  public var Text(default,never) : String;
}

