package dotnet.system.xml;

@:native("System.Xml.XmlNamedNodeMap")
extern class XmlNamedNodeMap extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(localName:String, namespaceURI:String) : XmlNode {})
  public function GetNamedItem(name:String) : XmlNode;

  public function Item(index:Int) : XmlNode;

  @:overload(function(localName:String, namespaceURI:String) : XmlNode {})
  public function RemoveNamedItem(name:String) : XmlNode;

  public function SetNamedItem(node:XmlNode) : XmlNode;
}

