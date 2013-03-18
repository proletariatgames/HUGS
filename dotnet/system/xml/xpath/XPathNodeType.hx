package dotnet.system.xml.xpath;

@:fakeEnum(Int) @:native("System.Xml.XPath.XPathNodeType")
extern enum XPathNodeType {
  Root;
  Element;
  Attribute;
  Namespace;
  Text;
  SignificantWhitespace;
  Whitespace;
  ProcessingInstruction;
  Comment;
  All;
}

