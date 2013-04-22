package dotnet.system.xml;

@:native("System.Xml.XmlNodeList")
extern class XmlNodeList extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function Item(index:Int) : XmlNode;
}

