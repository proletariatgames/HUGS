package dotnet.system.xml;

@:native("System.Xml.XmlProcessingInstruction")
extern class XmlProcessingInstruction extends XmlLinkedNode {
  public var Data : String;
  public var Target(default,never) : String;
}

