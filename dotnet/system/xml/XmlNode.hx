package dotnet.system.xml;

@:native("System.Xml.XmlNode")
extern class XmlNode extends dotnet.system.Object  implements dotnet.system.ICloneable implements dotnet.system.collections.IEnumerable implements dotnet.system.xml.xpath.IXPathNavigable {
  public var Attributes(default,never) : XmlAttributeCollection;
  public var BaseURI(default,never) : String;
  public var ChildNodes(default,never) : XmlNodeList;
  public var FirstChild(default,never) : XmlNode;
  public var HasChildNodes(default,never) : Bool;
  public var InnerText : String;
  public var InnerXml : String;
  public var IsReadOnly(default,never) : Bool;
  public var LastChild(default,never) : XmlNode;
  public var LocalName(default,never) : String;
  public var Name(default,never) : String;
  public var NamespaceURI(default,never) : String;
  public var NextSibling(default,never) : XmlNode;
  public var NodeType(default,never) : XmlNodeType;
  public var OuterXml(default,never) : String;
  public var OwnerDocument(default,never) : XmlDocument;
  public var ParentNode(default,never) : XmlNode;
  public var Prefix : String;
  public var PreviousSibling(default,never) : XmlNode;
  public var Value : String;
  public var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;

  public function AppendChild(newChild:XmlNode) : XmlNode;

  public function Clone() : XmlNode;

  public function CloneNode(deep:Bool) : XmlNode;

  public function CreateNavigator() : dotnet.system.xml.xpath.XPathNavigator;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function GetNamespaceOfPrefix(prefix:String) : String;

  public function GetPrefixOfNamespace(namespaceURI:String) : String;

  public function InsertAfter(newChild:XmlNode, refChild:XmlNode) : XmlNode;

  public function InsertBefore(newChild:XmlNode, refChild:XmlNode) : XmlNode;

  public function Normalize() : Void;

  public function PrependChild(newChild:XmlNode) : XmlNode;

  public function RemoveAll() : Void;

  public function RemoveChild(oldChild:XmlNode) : XmlNode;

  public function ReplaceChild(newChild:XmlNode, oldChild:XmlNode) : XmlNode;

  @:overload(function(xpath:String, nsmgr:XmlNamespaceManager) : XmlNodeList {})
  public function SelectNodes(xpath:String) : XmlNodeList;

  @:overload(function(xpath:String, nsmgr:XmlNamespaceManager) : XmlNode {})
  public function SelectSingleNode(xpath:String) : XmlNode;

  public function Supports(feature:String, version:String) : Bool;

  public function WriteContentTo(w:XmlWriter) : Void;

  public function WriteTo(w:XmlWriter) : Void;
}

