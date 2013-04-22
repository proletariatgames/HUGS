package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathNodeIterator")
extern class XPathNodeIterator extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var Current(default,never) : XPathNavigator;
  public var CurrentPosition(default,never) : Int;

  public function Clone() : XPathNodeIterator;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function MoveNext() : Bool;
}

