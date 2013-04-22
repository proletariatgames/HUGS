package dotnet.system.xml;

@:native("System.Xml.XmlAttributeCollection") @:final
extern class XmlAttributeCollection extends XmlNamedNodeMap  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.ICollection {

  public function Append(node:XmlAttribute) : XmlAttribute;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<XmlAttribute>, index:Int) : Void;

  public function InsertAfter(newNode:XmlAttribute, refNode:XmlAttribute) : XmlAttribute;

  public function InsertBefore(newNode:XmlAttribute, refNode:XmlAttribute) : XmlAttribute;

  public function Prepend(node:XmlAttribute) : XmlAttribute;

  public function Remove(node:XmlAttribute) : XmlAttribute;

  public function RemoveAll() : Void;

  public function RemoveAt(i:Int) : XmlAttribute;

  @:overload(function(node:XmlNode) : XmlNode {})
  public override function SetNamedItem(node:XmlNode) : XmlNode;
}

