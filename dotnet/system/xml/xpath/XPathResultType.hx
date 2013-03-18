package dotnet.system.xml.xpath;

@:fakeEnum(Int) @:native("System.Xml.XPath.XPathResultType")
extern enum XPathResultType {
  Number;
  String;
  Boolean;
  NodeSet;
  Navigator;
  Any;
  Error;
}

