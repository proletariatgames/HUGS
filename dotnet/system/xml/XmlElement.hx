package dotnet.system.xml;

@:native("System.Xml.XmlElement")
extern class XmlElement extends XmlLinkedNode {
  public var HasAttributes(default,never) : Bool;
  public var IsEmpty : Bool;
  public var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(name:String) : String {})
  public function GetAttribute(localName:String, namespaceURI:String) : String;

  @:overload(function(name:String) : XmlAttribute {})
  public function GetAttributeNode(localName:String, namespaceURI:String) : XmlAttribute;

  @:overload(function(name:String) : XmlNodeList {})
  public function GetElementsByTagName(localName:String, namespaceURI:String) : XmlNodeList;

  @:overload(function(name:String) : Bool {})
  public function HasAttribute(localName:String, namespaceURI:String) : Bool;

  @:overload(function() : Void {})
  public override function RemoveAll() : Void;

  public function RemoveAllAttributes() : Void;

  @:overload(function(name:String) : Void {})
  public function RemoveAttribute(localName:String, namespaceURI:String) : Void;

  public function RemoveAttributeAt(i:Int) : XmlNode;

  @:overload(function(oldAttr:XmlAttribute) : XmlAttribute {})
  public function RemoveAttributeNode(localName:String, namespaceURI:String) : XmlAttribute;

  @:overload(function(name:String, value:String) : Void {})
  public function SetAttribute(localName:String, namespaceURI:String, value:String) : String;

  @:overload(function(newAttr:XmlAttribute) : XmlAttribute {})
  public function SetAttributeNode(localName:String, namespaceURI:String) : XmlAttribute;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

