package dotnet.system.xml;

@:native("System.Xml.XmlNode")
extern class XmlNode extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.collections.IEnumerable implements dotnet.system.xml.xpath.IXPathNavigable {

  public function Clone() : XmlNode;

  public function CreateNavigator() : dotnet.system.xml.xpath.XPathNavigator;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(xpath:String, nsmgr:XmlNamespaceManager) : XmlNodeList {})
  public function SelectNodes(xpath:String) : XmlNodeList;

  @:overload(function(xpath:String, nsmgr:XmlNamespaceManager) : XmlNode {})
  public function SelectSingleNode(xpath:String) : XmlNode;
}

