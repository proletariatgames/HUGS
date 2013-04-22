package dotnet.system.xml;

@:native("System.Xml.XmlElement")
extern class XmlElement extends XmlLinkedNode {
  public override var Attributes(default,never) : XmlAttributeCollection;
  public var HasAttributes(default,never) : Bool;
  public override var InnerText : String;
  public override var InnerXml : String;
  public var IsEmpty : Bool;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NamespaceURI(default,never) : String;
  public override var NextSibling(default,never) : XmlNode;
  public override var NodeType(default,never) : XmlNodeType;
  public override var OwnerDocument(default,never) : XmlDocument;
  public override var Prefix : String;
  public override var ParentNode(default,never) : XmlNode;
  public override var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;

  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(localName:String, namespaceURI:String) : String {})
  public function GetAttribute(name:String) : String;

  @:overload(function(localName:String, namespaceURI:String) : XmlAttribute {})
  public function GetAttributeNode(name:String) : XmlAttribute;

  @:overload(function(localName:String, namespaceURI:String) : XmlNodeList {})
  public function GetElementsByTagName(name:String) : XmlNodeList;

  @:overload(function(localName:String, namespaceURI:String) : Bool {})
  public function HasAttribute(name:String) : Bool;

  public override function RemoveAll() : Void;

  public function RemoveAllAttributes() : Void;

  @:overload(function(localName:String, namespaceURI:String) : Void {})
  public function RemoveAttribute(name:String) : Void;

  public function RemoveAttributeAt(i:Int) : XmlNode;

  @:overload(function(localName:String, namespaceURI:String) : XmlAttribute {})
  public function RemoveAttributeNode(oldAttr:XmlAttribute) : XmlAttribute;

  @:overload(function(localName:String, namespaceURI:String, value:String) : String {})
  public function SetAttribute(name:String, value:String) : Void;

  @:overload(function(localName:String, namespaceURI:String) : XmlAttribute {})
  public function SetAttributeNode(newAttr:XmlAttribute) : XmlAttribute;

  public override function WriteContentTo(w:XmlWriter) : Void;

  public override function WriteTo(w:XmlWriter) : Void;
}

