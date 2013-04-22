package dotnet.system.xml;

@:native("System.Xml.XmlAttribute")
extern class XmlAttribute extends XmlNode {
  public var OwnerElement(default,never) : XmlElement;
  public var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;
  public var Specified(default,never) : Bool;

  @:overload(function(child:XmlNode) : XmlNode {})
  public override function AppendChild(newChild:XmlNode) : XmlNode;

  @:overload(function(deep:Bool) : XmlNode {})
  public override function CloneNode(deep:Bool) : XmlNode;

  @:overload(function(newChild:XmlNode, refChild:XmlNode) : XmlNode {})
  public override function InsertAfter(newChild:XmlNode, refChild:XmlNode) : XmlNode;

  @:overload(function(newChild:XmlNode, refChild:XmlNode) : XmlNode {})
  public override function InsertBefore(newChild:XmlNode, refChild:XmlNode) : XmlNode;

  @:overload(function(node:XmlNode) : XmlNode {})
  public override function PrependChild(newChild:XmlNode) : XmlNode;

  @:overload(function(node:XmlNode) : XmlNode {})
  public override function RemoveChild(oldChild:XmlNode) : XmlNode;

  @:overload(function(newChild:XmlNode, oldChild:XmlNode) : XmlNode {})
  public override function ReplaceChild(newChild:XmlNode, oldChild:XmlNode) : XmlNode;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteContentTo(w:XmlWriter) : Void;

  @:overload(function(w:XmlWriter) : Void {})
  public override function WriteTo(w:XmlWriter) : Void;
}

