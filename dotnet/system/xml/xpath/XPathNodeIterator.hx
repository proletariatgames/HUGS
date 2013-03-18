package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathNodeIterator")
extern class XPathNodeIterator extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.collections.IEnumerable {

  public function Clone() : XPathNodeIterator;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

