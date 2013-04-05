package dotnet.system.xml;

@:native("System.Xml.XmlDeclaration")
extern class XmlDeclaration extends XmlLinkedNode {
  public var Encoding : String;
  public var Standalone : String;
  public var Version(default,never) : String;
}

