package dotnet.system.xml;

@:native("System.Xml.XmlLinkedNode")
extern class XmlLinkedNode extends XmlNode {
  public override var NextSibling(default,never) : XmlNode;
  public override var PreviousSibling(default,never) : XmlNode;
}

