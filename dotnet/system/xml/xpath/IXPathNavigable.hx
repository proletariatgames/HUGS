package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.IXPathNavigable")
extern interface IXPathNavigable {

  function CreateNavigator() : XPathNavigator;
}

