package dotnet.system.xml;

@:native("System.Xml.XmlAttribute")
extern class XmlAttribute extends XmlNode {
  public override var BaseURI(default,never) : String;
  public override var InnerText(never,default) : String;
  public override var InnerXml(never,default) : String;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NamespaceURI(default,never) : String;
  public override var NodeType(default,never) : XmlNodeType;
  public override var OwnerDocument(default,never) : XmlDocument;
  public var OwnerElement(default,never) : XmlElement;
  public override var ParentNode(default,never) : XmlNode;
  public override var Prefix : String;
  public override var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;
  public var Specified(default,never) : Bool;
  public override var Value : String;

  public override function AppendChild(child:XmlNode) : XmlNode;

  public override function CloneNode(deep:Bool) : XmlNode;

  public override function InsertAfter(newChild:XmlNode, refChild:XmlNode) : XmlNode;

  public override function InsertBefore(newChild:XmlNode, refChild:XmlNode) : XmlNode;

  public override function PrependChild(node:XmlNode) : XmlNode;

  public override function RemoveChild(node:XmlNode) : XmlNode;

  public override function ReplaceChild(newChild:XmlNode, oldChild:XmlNode) : XmlNode;

  public override function WriteContentTo(w:XmlWriter) : Void;

  public override function WriteTo(w:XmlWriter) : Void;
}

