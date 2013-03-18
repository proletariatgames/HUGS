package dotnet.system.xml;

@:native("System.Xml.XmlProcessingInstruction")
extern class XmlProcessingInstruction extends XmlLinkedNode {
  public var Data : String;
  @:skipReflection public var Target(default,never) : String;
}

